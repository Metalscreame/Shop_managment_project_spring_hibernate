package com.sprdata.service;

import com.sprdata.entity.Shop;
import com.sprdata.exception.ShopNotFound;

import java.util.List;

public interface ShopService {

    public Shop create(Shop shop);
    public Shop delete(int id) throws ShopNotFound;
    public List findAll();
    public Shop update(Shop shop) throws ShopNotFound;
    public Shop findById(int id);

}

