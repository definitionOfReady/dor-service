package com.example.dorservice.health;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("")
public class HealthRestResource {

    @GetMapping
    public ResponseEntity getHealth() {
        return new ResponseEntity(HttpStatus.OK);
    }
}
