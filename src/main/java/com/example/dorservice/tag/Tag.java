package com.example.dorservice.tag;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.PrePersist;
import java.util.UUID;

@Entity
public class Tag {

    @Id
    private UUID id;
    private String name;

    public Tag(String name) {
        this.name = name;
    }

    public Tag() {
    }

    @PrePersist
    private void prePersist() {
        if(id==null) {
            this.id = UUID.randomUUID();
        }
    }

    public UUID getId() {
        return id;
    }

    public void setId(UUID id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
