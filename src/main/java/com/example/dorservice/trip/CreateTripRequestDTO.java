package com.example.dorservice.trip;

import com.example.dorservice.participant.Participant;

public class CreateTripRequestDTO {

    private Trip trip;
    private Participant initialParticipant;

    public Trip getTrip() {
        return trip;
    }

    public void setTrip(Trip trip) {
        this.trip = trip;
    }

    public Participant getInitialParticipant() {
        return initialParticipant;
    }

    public void setInitialParticipant(Participant initialParticipant) {
        this.initialParticipant = initialParticipant;
    }

    @Override
    public String toString() {
        return "CreateTripRequestDTO{" +
                "trip=" + trip +
                ", initialParticipant=" + initialParticipant +
                '}';
    }
}
