package com.example.springbootmvc;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SpringbootMvcApplication {

    public static void main(String[] args) {
        SpringApplication.run(SpringbootMvcApplication.class, args);
    }

}

// Controller -> Controls the flow
// View       -> Actual page/content
// Model      -> Contains data for the view