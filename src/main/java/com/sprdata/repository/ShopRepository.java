package com.sprdata.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.sprdata.entity.Shop;

public interface ShopRepository extends JpaRepository<Shop, Integer> {
}