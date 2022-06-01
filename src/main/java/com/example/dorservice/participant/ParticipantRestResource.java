package com.example.dorservice.participant;


import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@RestController
@RequestMapping("")
public class ParticipantRestResource {

    @PostMapping("")
    public Participant createParticipant(@RequestBody Participant participant) {
        return new Participant(participant.getName());
    }

    @GetMapping("/{id}")
    public Participant getParticipant(@PathVariable UUID id) {
        return new Participant();
    }

}
