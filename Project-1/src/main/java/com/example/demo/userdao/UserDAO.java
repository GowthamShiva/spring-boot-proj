package com.example.demo.userdao;

import org.springframework.data.repository.CrudRepository;

import com.example.demo.User;

public interface UserDAO extends CrudRepository<User,Integer>{

}
