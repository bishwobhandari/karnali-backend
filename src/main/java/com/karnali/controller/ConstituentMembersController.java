package com.karnali.controller;


import com.karnali.entity.ConstituentMembers;
import com.karnali.entity.Districts;
import com.karnali.repository.ConstituentMembersRepository;
import com.karnali.repository.DistrictsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class ConstituentMembersConstroller {

    @Autowired
    ConstituentMembersRepository constituentMembersRepository;

    @GetMapping("/all")
    public List<ConstituentMembers> getAllConstituentMembers() {
        return constituentMembersRepository.findAll();
    }

    @GetMapping("/getMemberByConstituencyId/{id}")
    public List<ConstituentMembers> getAllConstituentMembersByConstituencyId(@PathVariable("id") Integer id) {
        return constituentMembersRepository.findByConstituencyId(id);
    }
}
