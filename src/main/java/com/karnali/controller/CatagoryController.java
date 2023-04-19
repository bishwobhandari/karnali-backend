package com.karnali.controller;

import com.karnali.entity.Catagory;
import com.karnali.repository.CatagoriesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/catagory")
public class CatagoryController {

    @Autowired
    private CatagoriesRepository catagoriesRepository;

        @PostMapping("/save")
        public Catagory saveCatagory(@RequestBody Catagory catagory){
        return catagoriesRepository.save(catagory);
        }
}
