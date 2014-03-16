package com.ck.iwendy.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

    @RequestMapping(value = "main.pi")
    public ModelAndView main(HttpSession session, HttpServletRequest request) {
        ModelAndView mav = new ModelAndView();
        
        mav.setViewName("note/main");

        return mav;
    }
}
