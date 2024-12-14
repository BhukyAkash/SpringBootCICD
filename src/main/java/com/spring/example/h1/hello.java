package com.spring.example.h1;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class hello {
    @GetMapping
    public String app1(){
        return "Hello World!";
    }
}
