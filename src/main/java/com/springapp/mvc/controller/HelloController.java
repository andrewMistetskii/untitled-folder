package com.springapp.mvc.controller;

import com.springapp.mvc.model.User;
import com.springapp.mvc.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller

public class HelloController {

    /*
    @Autowired
    UserRepository userRepository;

	@RequestMapping(value = "/", method = {RequestMethod.GET, RequestMethod.HEAD})
	public String printWelcome(ModelMap model) {
		model.addAttribute("message", "Hello world!");
        User user = new User();
        user.setName("Andrew");
        user.setPassword("775166");
        userRepository.save(user);


		return "hello";
	}
*/


}