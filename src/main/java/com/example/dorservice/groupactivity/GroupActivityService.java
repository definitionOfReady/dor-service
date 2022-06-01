package com.example.dorservice.groupactivity;

import org.springframework.stereotype.Service;
import org.pmml4s.model.Model;

import java.util.List;

@Service
public class GroupActivityService {

    public List<String> predictGroupActivity(List<String> tags) {
        Model model = Model.fromFile("single_iris_dectree.xml");
        return List.of();
    }
}
