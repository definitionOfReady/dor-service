package com.example.dorservice.trip;

import com.example.dorservice.groupactivity.GroupActivity;
import com.example.dorservice.participant.Participant;
import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CascadeType;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.UUID;

@Entity
public class Trip {

    @Id
    private UUID id;

    private String name;
    private String city;
    private String tripStatus;
    private Date date;
    @OneToMany
    @Cascade(CascadeType.PERSIST)
    private List<Participant> participants = new ArrayList<>();
    @ManyToMany
    @Cascade(CascadeType.PERSIST)
    private List<GroupActivity> groupActivities = new ArrayList<>();
    private UUID selectedActivityID;

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

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getTripStatus() {
        return tripStatus;
    }

    public void setTripStatus(String tripStatus) {
        this.tripStatus = tripStatus;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public List<Participant> getParticipants() {
        return participants;
    }

    public void setParticipants(List<Participant> participants) {
        this.participants = participants;
    }

    public List<GroupActivity> getGroupActivities() {
        return groupActivities;
    }

    public void setGroupActivities(List<GroupActivity> groupActivities) {
        this.groupActivities = groupActivities;
    }

    public UUID getSelectedActivityID() {
        return selectedActivityID;
    }

    public void setSelectedActivityID(UUID selectedActivityID) {
        this.selectedActivityID = selectedActivityID;
    }

    @Override
    public String toString() {
        return "Trip{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", city='" + city + '\'' +
                ", tripStatus='" + tripStatus + '\'' +
                ", date=" + date +
                ", participants=" + participants +
                ", groupActivities=" + groupActivities +
                ", selectedActivityID=" + selectedActivityID +
                '}';
    }
}
