package com.springapp.mvc.repository;

import com.springapp.mvc.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.UUID;

/**
 * Created by podo on 30.01.15.
 */
public interface UserRepository extends JpaRepository<User, Long> {


}
