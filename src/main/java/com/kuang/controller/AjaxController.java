package com.kuang.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
//@RequestMapping("/T")
public class AjaxController {

    @RequestMapping( "/t1")
    public String test(){
        System.out.println("111");
        return "test";
    }

//    @RequestMapping("/a1")
//    public String a1(){
//
//    }


}
