package com.example.dorservice.groupactivity;

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

    @PostMapping("/{id}/predict")
    public List<PredictedActivityDto> createPredictActivity(@PathVariable UUID id) {
        return groupActivityService.predictGroupActivity(id);
    }


    @GetMapping("/{id}")
    public ResponseEntity<GroupActivity> getActivity(@PathVariable UUID id) {
        GroupActivity groupActivity = groupActivityRepository.findById(id).orElse(null);
        return new ResponseEntity<>(groupActivity, HttpStatus.OK);
    }
}
