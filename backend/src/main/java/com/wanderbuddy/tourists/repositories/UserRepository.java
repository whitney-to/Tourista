package com.wanderbuddy.tourists.repositories;

import org.springframework.data.repository.CrudRepository;

import com.wanderbuddy.tourists.models.User;

public interface UserRepository extends CrudRepository<User,String> {
    
}
