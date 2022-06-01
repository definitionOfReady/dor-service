package com.example.dorservice.groupactivity;

import com.example.dorservice.participant.Participant;
import com.fasterxml.jackson.core.JsonProcessingException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.UUID;

@RestController
@RequestMapping("groupActivity")
@CrossOrigin(origins = "*")
public class GroupActivityRestResource {

    private final GroupActivityService groupActivityService;

    private final GroupActivityRepository groupActivityRepository;

    public GroupActivityRestResource(GroupActivityService groupActivityService,
                                     GroupActivityRepository groupActivityRepository) {
        this.groupActivityService = groupActivityService;
        this.groupActivityRepository = groupActivityRepository;
    }

    @GetMapping("predict")
    public List<String> createPredictActivity(@RequestBody PredictActivityDto predictActivityDto) {
        return groupActivityService.predictGroupActivity(predictActivityDto);
    }


    @GetMapping("/{id}")
    public ResponseEntity<GroupActivity> getActivity(@PathVariable UUID id) {
        GroupActivity groupActivity = groupActivityRepository.findById(id).orElse(null);
        return new ResponseEntity<>(groupActivity, HttpStatus.OK);
    }
}
