package com.fedexu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HelloAngularJSController {

	@RequestMapping(value = "/hello", method = RequestMethod.GET)
    public String getUsersView() {
        return "index";
    }
     
}
