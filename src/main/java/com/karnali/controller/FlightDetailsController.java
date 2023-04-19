package com.karnali.controller;

import com.karnali.entity.FlightDetails;
import com.karnali.repository.FlightDetailsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;


@RestController
@RequestMapping("flightdetails")
@CrossOrigin(origins = "http://localhost:4200")
public class FlightDetailsController {

    @Autowired
    FlightDetailsRepository repo;
    @PostMapping("/saveflightdetails")
    public FlightDetails saveFlightDetails(@RequestBody FlightDetails flightDetails){
        return repo.save(flightDetails);
    }
}
