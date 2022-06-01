package com.example.dorservice.tag;

import java.util.List;

public class TagResponseDTO {

    private String keyword;
    private List<Tag> tags;

    public String getKeyword() {
        return keyword;
    }

    public void setKeyword(String keyword) {
        this.keyword = keyword;
    }

    public List<Tag> getTags() {
        return tags;
    }

    public void setTags(List<Tag> tags) {
        this.tags = tags;
    }
}
