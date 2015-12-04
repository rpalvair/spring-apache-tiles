package com.palvair.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by PALVAIRR on 04/12/2015.
 */
@Controller
public class HomeController {

    @RequestMapping(value = "/",method = RequestMethod.GET)
    public String index() {
        return "index";
    }
}
