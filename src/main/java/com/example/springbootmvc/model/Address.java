package com.example.springbootmvc.model;

import lombok.Data;

@Data
public class Address {
    private String streetName;
    private String city;
    private String state;
    private Integer zip;
}
