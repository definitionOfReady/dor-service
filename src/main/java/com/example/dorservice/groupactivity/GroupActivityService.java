package com.example.dorservice.groupactivity;

import com.example.dorservice.tag.Tag;
import com.example.dorservice.trip.Trip;
import com.example.dorservice.trip.TripRepository;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.pmml4s.model.Model;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import javax.annotation.PostConstruct;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.*;
import java.util.stream.Collectors;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

import static java.util.function.Function.identity;
import static java.util.stream.Collectors.*;

@Service
public class GroupActivityService {

    @Value("${com.example.dorservice.groupActivity.classifier.model}")
    private String modelName;

    Model model;

    private final Logger logger = LogManager.getLogger(GroupActivityService.class);

    @Autowired
    GroupActivityRepository groupActivityRepository;
    @Autowired
    TripRepository tripRepository;

    @PostConstruct
    private void loadModel() throws IOException {
        logger.info("Import Model from xml. This may take a while...");
        try (InputStream is = this.getClass()
                                  .getClassLoader()
                                  .getResourceAsStream("model/" + modelName + ".zip")) {
            if (is != null) {
                File targetFile = new File("tempModel.zip");
                Files.copy(
                        is,
                        targetFile.toPath(),
                        StandardCopyOption.REPLACE_EXISTING);

                try (ZipFile file = new ZipFile(targetFile)) {
                    ZipEntry entry = file.getEntry(modelName);
                    this.model = Model.fromInputStream(file.getInputStream(entry));
                }
            }
        }
    }

    public List<PredictedActivityDto> predictGroupActivity(UUID tripId) {
        Map<String, Object> features = createFeatureMap(tripId);

        Map<String, Double> result = model.predict(features)
                                          .entrySet()
                                          .stream()
                                          .collect(toMap(e -> e.getKey()
                                                               .substring(0, e.getKey().length() - 1)
                                                               .replace("probability(", ""),
                                                  e -> (Double) e.getValue()));

        LinkedList<Map.Entry<String, Double>> entries = new LinkedList<>(result.entrySet());
        entries.sort(new PredictionComparator());
        List<Map.Entry<String, Double>> topResults = entries.subList(0, 10);


        List<GroupActivity> activities = groupActivityRepository.getGroupActivitiesByModelIdIn(topResults.stream()
                                                                                                         .map(Map.Entry::getKey)
                                                                                                         .map(Integer::parseInt)
                                                                                                         .collect(toList()));
        return activities.stream()
                         .map(a -> new PredictedActivityDto(a,
                                 entries.stream()
                                        .filter(e -> e.getKey().equals(a.getModelId().toString()))
                                        .map(Map.Entry::getValue)
                                        .findFirst()
                                        .orElseThrow()))
                         .sorted(new PredictedActivityDtoComparator())
                         .collect(Collectors.toCollection(LinkedList::new));
    }

    Map<String, Object> createFeatureMap(UUID tripId) {
        Trip trip = tripRepository.findById(tripId).get();
        Set<String> tags = trip.getParticipants().stream()
                               .flatMap(t -> t.getTags().stream())
                               .map(Tag::getName)
                               .collect(toSet());
        return Arrays.stream(this.model.inputNames())
                .collect(toMap(identity(), v -> tags.contains(v) ? 1 : 0));
    }

    private static class PredictionComparator implements Comparator<Map.Entry<String, Double>> {

        @Override
        public int compare(Map.Entry<String, Double> o1, Map.Entry<String, Double> o2) {
            if (o1.getValue() < o2.getValue()) {
                return 1;
            } else if (o1.getValue() > o2.getValue()) {
                return -1;
            }
            return 0;
        }
    }

    private static class PredictedActivityDtoComparator implements Comparator<PredictedActivityDto> {

        @Override
        public int compare(PredictedActivityDto o1, PredictedActivityDto o2) {
            if (o1.getScore() < o2.getScore()) {
                return 1;
            } else if (o1.getScore() > o2.getScore()) {
                return -1;
            }
            return 0;
        }
    }
}
