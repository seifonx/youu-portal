package com.youu.youu.portal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class ControllerTest {
    
    @ResponseBody
    @RequestMapping("hello")
    public String hello() {
        return "hello1";
    }
    
    
}
