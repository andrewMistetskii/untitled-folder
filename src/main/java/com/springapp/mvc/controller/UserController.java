package com.springapp.mvc.controller;

import com.springapp.mvc.model.User;
import com.springapp.mvc.repository.UserRepository;

import com.sun.javafx.sg.PGShape;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;


@Controller
public class UserController {
    @Autowired
    private UserRepository userRepository;

    @RequestMapping("/users")
    public String getUsers(ModelMap modelMap){
        List<User> users = userRepository.findAll();
        modelMap.addAttribute("users", users);

        return "users";
    }

    @RequestMapping(value = "/users/add",method = RequestMethod.POST)
    public String addUser(@ModelAttribute("user") User user, BindingResult result){
        userRepository.save(user);

        return "redirect:/users";
    }

    @RequestMapping(value = "/users/add", method = RequestMethod.GET)
    public String getCreationPage(ModelMap modelMap){
        modelMap.addAttribute("user", new User());

        return "addUser";
    }

    @RequestMapping(value = "users/delete/{userId}", method = RequestMethod.POST)
    public String getDeleteUserPage(@PathVariable("userId") Long id, ModelMap model){
        userRepository.delete(userRepository.findOne(id));

        return "redirect:/users";
    }

    @RequestMapping(value = "/atm", method = RequestMethod.GET)
    public String getSearchAtmsPage(){
        return "atm";
    }




}
