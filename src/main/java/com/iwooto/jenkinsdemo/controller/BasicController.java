package com.iwooto.jenkinsdemo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController("/basic")
public class BasicController {

    @RequestMapping("/")
    public String index(){
        return "index";
    }
}
