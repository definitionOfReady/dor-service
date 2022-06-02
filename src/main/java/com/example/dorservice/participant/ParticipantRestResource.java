package com.example.dorservice.participant;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.ws.rs.Produces;
import java.util.UUID;

@RestController
@RequestMapping("participants")
@CrossOrigin(origins = "*")
@Produces("application/json")
public class ParticipantRestResource {

    @Autowired
    private ParticipantRepository participantRepository;

    @PostMapping
    public Participant createParticipant(@RequestBody Participant participant) {
        return participantRepository.save(participant);
    }

    @GetMapping("/{id}")
    public Participant getParticipant(@PathVariable UUID id) {
        return participantRepository.findById(id).get();
    }


}
