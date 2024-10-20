package com.spring.henallux.firstSpringProject.controller;

import com.spring.henallux.firstSpringProject.model.MagicKeyForm;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.Objects;

@Controller
@RequestMapping (value="/hello")
public class WelcomeController {
    @RequestMapping(method = RequestMethod.GET)
    public String home(Model model) {
        model.addAttribute("magicKeyForm", new MagicKeyForm());
        model.addAttribute("title", "Welcome");
        return "integrated:welcome";
    }
    @RequestMapping(value = "/send", method = RequestMethod.POST)
    public String getFormData(@ModelAttribute(value="magicKeyForm") MagicKeyForm form) {
        if (Objects.equals(form.getMagicKey(), "1234")) {
            return "redirect:/inscription";
        } else {
            return "keyError";
        }
    }
}