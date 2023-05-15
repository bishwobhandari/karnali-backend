package com.karnali.controller;


import com.karnali.entity.ConstituentMembers;
import com.karnali.repository.ConstituentMembersRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/constituent-members")
@CrossOrigin("http://localhost:4200")
public class ConstituentMembersController {

    @Autowired
    ConstituentMembersRepository constituentMembersRepository;

    @GetMapping("/all")
    public List<ConstituentMembers> getAllConstituentMembers() {
        return constituentMembersRepository.findAll();
    }

    @GetMapping("/getMemberByConstituencyId/{id}")
    public ConstituentMembers getAllConstituentMembersByConstituencyId(@PathVariable("id") Integer id) {
        return constituentMembersRepository.findByConstituencyId(id);
    }

    @PostMapping("/saveMember")
    public ConstituentMembers getAllConstituentMembersByConstituencyId(@RequestBody ConstituentMembers member) {
        return constituentMembersRepository.save(member);
    }


}
