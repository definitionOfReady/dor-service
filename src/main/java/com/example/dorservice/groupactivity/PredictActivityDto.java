package com.example.dorservice.groupactivity;

public class PredictActivityDto {

    private String sepal_length;
    private String sepal_width;
    private String petal_length;
    private String petal_width;

    public PredictActivityDto(String sepal_length, String sepal_width, String petal_length, String petal_width) {
        this.sepal_length = sepal_length;
        this.sepal_width = sepal_width;
        this.petal_length = petal_length;
        this.petal_width = petal_width;
    }

    public String getSepal_length() {
        return sepal_length;
    }

    public void setSepal_length(String sepal_length) {
        this.sepal_length = sepal_length;
    }

    public String getSepal_width() {
        return sepal_width;
    }

    public void setSepal_width(String sepal_width) {
        this.sepal_width = sepal_width;
    }

    public String getPetal_length() {
        return petal_length;
    }

    public void setPetal_length(String petal_length) {
        this.petal_length = petal_length;
    }

    public String getPetal_width() {
        return petal_width;
    }

    public void setPetal_width(String petal_width) {
        this.petal_width = petal_width;
    }
}
