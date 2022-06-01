package com.example.dorservice.groupactivity;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("groupActivity")
public class GroupActivityRestResource {

    @Autowired
    GroupActivityService groupActivityService;

    @GetMapping("predict")
    public List<String> createParticipant(@RequestBody List<String> tags) {
        return groupActivityService.predictGroupActivity(tags);
    }

}
