package com.example.dorservice.groupactivity;

import org.springframework.data.jpa.repository.JpaRepository;

import java.util.UUID;

public interface GroupActivityRepository extends JpaRepository<GroupActivity, UUID> {
}
