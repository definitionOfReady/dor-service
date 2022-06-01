package com.example.dorservice.tag;


import org.springframework.web.bind.annotation.*;

import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

@RestController
@RequestMapping("tags")
@CrossOrigin(origins = "*")
public class TagRestResource {

    private final TagRepository tagRepository;

    public TagRestResource(TagRepository tagRepository) {
        this.tagRepository = tagRepository;
    }

    @GetMapping("")
    public TagResponseDTO getTags(@RequestParam String keywords) {
        List<String> keywordlist = Arrays.stream(keywords.split(" ")).toList();
        var tags = tagRepository.findAll().stream().filter(tag -> keywordlist.stream().anyMatch(k -> tag.getName().contains(k))).collect(Collectors.toList());
        var tagResponse = new TagResponseDTO();
        tagResponse.setKeyword(keywords);
        tagResponse.setTags(tags);
        return tagResponse;
    }

    @PostMapping("")
    public Tag createTag(@RequestBody Tag tag) {
        tagRepository.save(tag);
        return tag;
    }

}
