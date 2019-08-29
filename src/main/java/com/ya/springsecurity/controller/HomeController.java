package com.ya.springsecurity.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
//@RequestMapping(value = "/test")
public class HomeController {

    @RequestMapping("/")
    public String home(){
        return "home.jsp";
    }

    // this is for CSRF enable testing
    @RequestMapping(value = "/test", method = RequestMethod.POST)
    public String welcome(){
        return "test.jsp";
    }

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login(){
        return "login.jsp";
    }

    @RequestMapping(value = "/logout-success", method = RequestMethod.GET)
    public String logout(){
        return "logout.jsp";
    }
}
