package com.karnali.repository;

import com.karnali.entity.Catagory;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CatagoriesRepository extends JpaRepository<Catagory, Long> {
}
