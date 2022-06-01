package com.example.dorservice.participant;


import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@RestController
@RequestMapping("participants")
public class ParticipantRestResource {

    private final ParticipantRepository participantRepository;

    public ParticipantRestResource(ParticipantRepository participantRepository) {
        this.participantRepository = participantRepository;
    }

    @PostMapping("")
    public Participant createParticipant(@RequestBody Participant participant) {
        var par = new Participant(participant.getName());
        participantRepository.save(par);
        return par;
    }

    @GetMapping("/{id}")
    public Participant getParticipant(@PathVariable UUID id) {
        return new Participant();
    }

}
