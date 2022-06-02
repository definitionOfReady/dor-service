package com.example.dorservice.trip;

import com.example.dorservice.participant.Participant;
import com.example.dorservice.participant.ParticipantRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.ws.rs.Produces;
import java.util.Optional;
import java.util.UUID;

@RestController
@RequestMapping("trip")
@Produces("application/json")
public class TripRestResource {

    private static final Logger LOGGER = LoggerFactory.getLogger(TripRestResource.class);

    @Autowired
    TripRepository tripRepository;

    @Autowired
    ParticipantRepository participantRepository;

    @PostMapping("")
    public ResponseEntity<Trip> create(@RequestBody CreateTripRequestDTO req) {
        LOGGER.info("create req={}", req);
        Participant participant = participantRepository.save(req.getInitialParticipant());
        req.getTrip().getParticipants().add(participant);
        Trip trip = tripRepository.save(req.getTrip());
        return new ResponseEntity(trip, HttpStatus.OK);
    }

    @GetMapping("/{id}")
    public ResponseEntity<Trip> get(@PathVariable UUID id) {
        Optional<Trip> trip = tripRepository.findById(id);
        return new ResponseEntity(trip, HttpStatus.OK);
    }
}
