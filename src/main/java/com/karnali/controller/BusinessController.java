package com.karnali.controller;

import com.karnali.entity.Business;
import com.karnali.repository.BusinessRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("business")
public class BusinessController {

    @Autowired

    BusinessRepository repo;

    @GetMapping("/all")
    public List<Business> getAllBusiness(){
        return repo.findAll();
    }

    @PostMapping("/save")
    public Business saveBusiness(@RequestBody Business business){
       return repo.save(business);


    }

    @GetMapping("/id/{id}")
    public Optional<Business> getBusinessById(@PathVariable("id") Long id){
        return repo.findById(id);
    }
}
