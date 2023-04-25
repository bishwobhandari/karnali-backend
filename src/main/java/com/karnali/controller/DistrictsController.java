package com.karnali.controller;

import com.karnali.entity.Districts;
import com.karnali.repository.DistrictsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("api/districts")
@CrossOrigin("http://localhost:4200")
public class DistrictsController {

    @Autowired
    DistrictsRepository districtsRepository;

    @GetMapping("/all")
    public List<Districts> getAllDistricts() {
        return districtsRepository.findAll();
    }

    @GetMapping("/getDistrictsByProvince/{provinceId}")
    public List<Districts> getDistrictsByProvinceId(@PathVariable("provinceId") Integer provinceId) {
        return districtsRepository.findByProvinceId(provinceId);
    }
}