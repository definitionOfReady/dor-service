package com.example.dorservice.participant;

import com.example.dorservice.tag.Tag;
import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CascadeType;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.PrePersist;
import java.util.List;
import java.util.UUID;

@Entity
public class Participant {

    @Id
    private UUID id;
    private String name;
    @ManyToMany
    @Cascade(CascadeType.PERSIST)
    private List<Tag> tags;

    public Participant(String name) {
        this.name = name;
    }

    public Participant() {
    }

    @PrePersist
    private void prePersist() {
        if(id==null) {
            this.id = UUID.randomUUID();
        }
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

    public List<Tag> getTags() {
        return tags;
    }

    public void setTags(List<Tag> tags) {
        this.tags = tags;
    }


}