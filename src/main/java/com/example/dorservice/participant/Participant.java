package com.example.dorservice.participant;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.UUID;
@Entity
public class Participant {

    @Id
    private UUID id;
    private String name;

    public Participant(String name) {
        this.name = name;
    }

    public Participant() {

    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
