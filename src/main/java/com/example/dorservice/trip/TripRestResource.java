package com.example.dorservice.trip;

import com.example.dorservice.groupactivity.GroupActivityService;
import com.example.dorservice.groupactivity.PredictedActivityDto;
import com.example.dorservice.participant.Participant;
import com.example.dorservice.participant.ParticipantRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.ws.rs.Produces;
import java.util.List;
import java.util.UUID;

import static java.util.stream.Collectors.toList;

@RestController
@RequestMapping("trip")
@Produces("application/json")
public class TripRestResource {

    private static final Logger LOGGER = LoggerFactory.getLogger(TripRestResource.class);

    @Autowired
    TripRepository tripRepository;

    @Autowired
    ParticipantRepository participantRepository;

    @Autowired
    GroupActivityService groupActivityService;

    @PostMapping
    public Trip create(@RequestBody CreateTripRequestDTO req) {
        Participant participant = participantRepository.save(req.getInitialParticipant());
        req.getTrip().getParticipants().add(participant);
        return tripRepository.save(req.getTrip());
    }

    @GetMapping("/{id}")
    public Trip get(@PathVariable UUID id) {
        return tripRepository.findById(id).get();
    }


    @PutMapping("/{id}/predict")
    public List<PredictedActivityDto> createPredictActivity(@PathVariable UUID id) {
        List<PredictedActivityDto> predictedActivityDtos = groupActivityService.predictGroupActivity(id);
        Trip trip = tripRepository.findById(id).get();
        trip.setGroupActivities(predictedActivityDtos.stream()
                .map(PredictedActivityDto::getGroupActivity)
                .collect(toList()));
        tripRepository.save(trip);
        return predictedActivityDtos;
    }

    @PutMapping("/{tid}/select/{aid}")
    public void createPredictActivity(@PathVariable UUID tid, @PathVariable UUID aid) {
        Trip trip = tripRepository.findById(tid).get();
        trip.setSelectedActivityID(aid);
        tripRepository.save(trip);
    }
}
