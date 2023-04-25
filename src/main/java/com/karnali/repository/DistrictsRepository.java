package com.karnali.repository;

import com.karnali.entity.Districts;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface DistrictsRepository extends JpaRepository<Districts, Long> {

    public List<Districts> findByProvinceId(@Param("provinceId") Integer provinceId);
}
