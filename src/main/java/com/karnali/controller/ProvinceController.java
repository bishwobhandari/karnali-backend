package com.karnali.controller;

import com.karnali.entity.Province;
import com.karnali.repository.ProvinceRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("api/province")
@CrossOrigin("http://localhost:4200")
public class ProvinceController {

    @Autowired
    ProvinceRepository provinceRepository;
    @GetMapping("all")
    public List<Province> getAllProvince(){

        return provinceRepository.findAll();
    }
}
