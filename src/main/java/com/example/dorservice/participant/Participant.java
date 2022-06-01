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
        this.id = UUID.randomUUID();
    }

    public Participant() {
        this.id = UUID.randomUUID();
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public UUID getId() {
        return id;
    }

    public void setId(UUID id) {
        this.id = id;
    }
}
