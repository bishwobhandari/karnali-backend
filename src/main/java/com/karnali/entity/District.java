package com.karnali.entity;

import jakarta.persistence.*;

public class District {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    @ManyToOne
    private Province province;
}
