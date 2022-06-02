package com.example.dorservice.groupactivity;

import com.example.dorservice.tag.Tag;
import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CascadeType;

import javax.persistence.*;
import java.util.List;
import java.util.UUID;

@Entity
public class GroupActivity {

    @Id
    private UUID id;
    private String name;

    @Column(columnDefinition = "TEXT")
    private String description;
    private String adress;
    private String plz;
    private String city;
    @Column(columnDefinition = "TEXT")
    private String website;
    private Integer modelId;

    @ManyToMany
    @Cascade(CascadeType.PERSIST)
    private List<Tag> tags;

    private String image;

    public GroupActivity() {
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

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getAdress() {
        return adress;
    }

    public void setAdress(String adress) {
        this.adress = adress;
    }

    public String getPlz() {
        return plz;
    }

    public void setPlz(String plz) {
        this.plz = plz;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public Integer getModelId() {
        return modelId;
    }

    public void setModelId(Integer modelId) {
        this.modelId = modelId;
    }

    public List<Tag> getTags() {
        return tags;
    }

    public void setTags(List<Tag> tags) {
        this.tags = tags;
    }

    public String getWebsite() {
        return website;
    }

    public void setWebsite(String website) {
        this.website = website;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
}

