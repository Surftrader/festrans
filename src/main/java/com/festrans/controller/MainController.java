package com.festrans.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
@RequestMapping("/")
public class MainController {

    @GetMapping
    public String getMain(Map<String, Object> model) {
        return "main";
    }
}
