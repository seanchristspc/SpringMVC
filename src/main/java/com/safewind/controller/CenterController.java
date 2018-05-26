package com.safewind.controller;
import com.safewind.bean.User;
import com.safewind.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/home")
public class CenterController {
    @Autowired
    UserService userService;
    @RequestMapping(value = "/welcome",method = RequestMethod.GET)
    public String index(Model model){
       User user= userService.getUserByName("safewind");
       model.addAttribute("user",user);
       return "/home/welcome";
    }
}
