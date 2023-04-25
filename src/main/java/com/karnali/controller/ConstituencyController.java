package com.karnali.controller;


import com.karnali.entity.Constituency;
import com.karnali.repository.ConstituencyRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController("/api/constituency")
public class ConstituencyController {

    @Autowired
    ConstituencyRepository constituencyRepository;


    @RequestMapping("/getConstituencyByDisctictId/{id}")
    public List<Constituency> getConstituencyByDisctictId(@PathVariable("id") Integer id){
       return constituencyRepository.findByDistrictId(id);
    }


}
