package com.example.dorservice.groupactivity;

public class PredictedActivityDto {

    private GroupActivity groupActivity;
    private Double score;

    public PredictedActivityDto(GroupActivity groupActivity, Double score) {
        this.groupActivity = groupActivity;
        this.score = score;
    }

    public GroupActivity getGroupActivity() {
        return groupActivity;
    }

    public void setGroupActivity(GroupActivity groupActivity) {
        this.groupActivity = groupActivity;
    }

    public Double getScore() {
        return score;
    }

    public void setScore(Double score) {
        this.score = score;
    }
}
