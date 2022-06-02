package com.example.dorservice.groupactivity;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@RestController
@RequestMapping("groupActivity")
@CrossOrigin(origins = "*")
public class GroupActivityRestResource {

    private final GroupActivityRepository groupActivityRepository;

    public GroupActivityRestResource(GroupActivityRepository groupActivityRepository) {
        this.groupActivityRepository = groupActivityRepository;
    }


    @GetMapping("/{id}")
    public ResponseEntity<GroupActivity> getActivity(@PathVariable UUID id) {
        GroupActivity groupActivity = groupActivityRepository.findById(id).orElse(null);
        return new ResponseEntity<>(groupActivity, HttpStatus.OK);
    }
}
