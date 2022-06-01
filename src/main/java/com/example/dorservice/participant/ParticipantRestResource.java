package com.example.dorservice.participant;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import javax.ws.rs.Produces;
import java.util.UUID;

@RestController
@RequestMapping("participants")
@CrossOrigin(origins = "*")
@Produces("application/json")
public class ParticipantRestResource {


    private final HttpServletRequest httpServletRequest;
    private final ParticipantRepository participantRepository;

    @Autowired
    public ParticipantRestResource(HttpServletRequest httpServletRequest, ParticipantRepository participantRepository) {
        this.httpServletRequest = httpServletRequest;
        this.participantRepository = participantRepository;
    }

    @PostMapping("")
    public Participant createParticipant(@RequestBody Participant participant) {
        participantRepository.save(participant);
        return participant;
    }

    @GetMapping("/{id}")
    public Participant getParticipant(@PathVariable UUID id) {
        return new Participant();
    }

    @GetMapping("")
    public ResponseEntity<Participant> getParticipant() {
        String header = httpServletRequest.getHeader("x-user-id");
        if(header==null) {
            return new ResponseEntity(HttpStatus.BAD_REQUEST);
        }
        UUID userId = UUID.fromString(header);
        Participant participant = participantRepository.findById(userId).orElse(null);
        if(participant==null) {
            return new ResponseEntity(HttpStatus.NOT_FOUND);
        }
        return new ResponseEntity(participant, HttpStatus.OK);
    }

}
