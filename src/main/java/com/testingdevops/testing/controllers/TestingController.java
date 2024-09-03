package com.testingdevops.testing.controllers;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping("api/hworld")
@RestController
public class TestingController {


    public ResponseEntity<?> response(){
        return ResponseEntity.ok("Hello World");

    }
}
