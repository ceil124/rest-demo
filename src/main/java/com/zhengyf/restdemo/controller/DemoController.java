package com.zhengyf.restdemo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping
public class DemoController {

    @RequestMapping("hi")
    public String hi() {
        return "hi";
    }

}
