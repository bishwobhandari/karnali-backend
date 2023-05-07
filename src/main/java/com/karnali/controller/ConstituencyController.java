package com.karnali.controller;


import com.karnali.entity.Constituency;
import com.karnali.repository.ConstituencyRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/constituency")
@CrossOrigin("http://localhost:4200")
public class ConstituencyController {

    @Autowired
    ConstituencyRepository constituencyRepository;


    @GetMapping("/getConstituenciesByDistrict/{id}")
    public List<Constituency> getConstituencyByDisctictId(@PathVariable("id") Integer id){
       return constituencyRepository.findByDistrictId(id);
    }

    @GetMapping("/all")
    public List<Constituency> getAllConstituencies(){
        return constituencyRepository.findAll();
    }




}
