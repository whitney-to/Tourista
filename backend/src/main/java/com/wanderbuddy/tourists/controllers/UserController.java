package com.wanderbuddy.tourists.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/user")
public class UserController {

    @PostMapping
    public void addTrip() {

    }

    @GetMapping("user")
    public void getUser() {
        
    }

    

}
