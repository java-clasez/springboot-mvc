package com.example.springbootmvc.controller;

import com.github.javafaker.Faker;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Controller
public class GreetingsController {

    @GetMapping("/greeting")
    public String greeting(@RequestParam(name="name", required=false, defaultValue="World") String name, Model model) {

        model.addAttribute("name", name);
        model.addAttribute("currentTime", new Date().toLocaleString());
        model.addAttribute("header", "Some Company: Designing the future");
        model.addAttribute("footer", "copyright Some company 2021");

        return "greetings";
    }


    @GetMapping("/employees")
    public String listOfEmployees(@RequestParam(name="count", required=false, defaultValue="5") Integer count, Model model) {
        Faker faker = new Faker();

        List<String> employees = new ArrayList<>();

        for(int i=0; i< count; i++) {
            employees.add(faker.name().firstName());
        }

        model.addAttribute("employeesList", employees);

        return "employeeList";
    }

}
