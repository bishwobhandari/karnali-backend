package com.karnali.repository;

import com.karnali.entity.Constituency;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ConstituencyRepository extends JpaRepository<Constituency, Long> {

    public List<Constituency> findByDistrictId(@Param("districtId") Integer districtId);
}
