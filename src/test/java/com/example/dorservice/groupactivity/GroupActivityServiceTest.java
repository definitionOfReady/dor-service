package com.example.dorservice.groupactivity;

import com.example.dorservice.participant.Participant;
import com.example.dorservice.tag.Tag;
import com.example.dorservice.trip.Trip;
import com.example.dorservice.trip.TripRepository;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.pmml4s.model.Model;

import java.util.Map;
import java.util.Optional;
import java.util.UUID;

import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.when;

class GroupActivityServiceTest {

    private GroupActivityService sut;

    @Test
    void createFeatureMap() {
        // given
        sut = new GroupActivityService();
        sut.tripRepository = mock(TripRepository.class);
        sut.model = mock(Model.class);

        Trip trip = new Trip();
        trip.getParticipants().add(new Participant());
        trip.getParticipants().add(new Participant());
        trip.getParticipants().get(0).getTags().add(new Tag());
        trip.getParticipants().get(0).getTags().get(0).setName("active");
        trip.getParticipants().get(1).getTags().add(new Tag());
        trip.getParticipants().get(1).getTags().get(0).setName("expensive");
        when(sut.tripRepository.findById(any())).thenReturn(Optional.of(trip));
        when(sut.model.inputNames()).thenReturn(new String[]{"active", "calm", "cheap", "expensive", "nearby"});

        // when
        Map<String, Object> actual = sut.createFeatureMap(UUID.fromString("3e74b6e4-e784-4349-8a7b-4bec53841b98"));

        // then
        Assertions.assertEquals(actual, Map.of(
                "active", 1,
                "calm", 0,
                "cheap", 0,
                "expensive", 1,
                "nearby", 0
        ));
    }

}