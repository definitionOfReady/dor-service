package com.example.dorservice.participant;


import com.example.dorservice.trip.Trip;
import com.example.dorservice.trip.TripRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.ws.rs.Produces;
import java.util.UUID;

@RestController
@RequestMapping("/trip/{tid}/participant")
@CrossOrigin(origins = "*")
@Produces("application/json")
public class ParticipantRestResource {

    @Autowired
    TripRepository tripRepository;

    @Autowired
    private ParticipantRepository participantRepository;

    @PostMapping
    public Participant createParticipant(@PathVariable UUID tid, @RequestBody Participant participant) {
        participant = participantRepository.save(participant);
        Trip trip = tripRepository.findById(tid).get();
        trip.getParticipants().add(participant);
        tripRepository.save(trip);
        return participant;
    }

    @GetMapping("/{id}")
    public Participant getParticipant(@PathVariable UUID tid, @PathVariable UUID id) {
        return participantRepository.findById(id).get();
    }


}
