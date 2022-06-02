package com.example.dorservice.trip;

import com.example.dorservice.participant.Participant;
import com.example.dorservice.participant.ParticipantRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.ws.rs.Produces;
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

    @PostMapping
    public Trip create(@RequestBody CreateTripRequestDTO req) {
//        LOGGER.info("create req={}", req);
        Participant participant = participantRepository.save(req.getInitialParticipant());
        req.getTrip().getParticipants().add(participant);
        return tripRepository.save(req.getTrip());
    }

    @GetMapping("/{id}")
    public Trip get(@PathVariable UUID id) {
        return tripRepository.findById(id).get();
    }
}
