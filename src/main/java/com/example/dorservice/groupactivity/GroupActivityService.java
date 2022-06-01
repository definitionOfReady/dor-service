package com.example.dorservice.groupactivity;

import com.fasterxml.jackson.core.JsonProcessingException;
import org.springframework.stereotype.Service;
import org.pmml4s.model.Model;

import java.io.File;
import java.net.URL;
import java.util.List;
import java.util.Map;

@Service
public class GroupActivityService {

    public List<String> predictGroupActivity(PredictActivityDto predictActivityDto) {
        URL url = this.getClass()
                      .getClassLoader()
                      .getResource("model/IrisRandomForest.xml");

        if (url != null) {
            File modelFile = new File(url.getFile());
            Map<String, Object> features = Map.of("sepal_length", predictActivityDto.getSepal_length(),
                    "sepal_width", predictActivityDto.getSepal_width(),
                    "petal_length", predictActivityDto.getPetal_length(),
                    "petal_width", predictActivityDto.getPetal_width());
            Model model = Model.fromFile(modelFile);


            Map<String, Object> result = model.predict(features);

            return List.of(result.toString());
        }

        return null;

    }
}
