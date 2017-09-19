package com.memory.controller;

import com.memory.pojo.User;
import com.memory.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * Created by Administrator on 2017/9/13.
 */
@Controller
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping("/home")
    public String home(Model model){

        List<User> userList = userService.findAll();
        model.addAttribute("userList",userList);
        //经过视图解析器跳转页面
        return  "manager/indexList";
    }

    @RequestMapping("/top")
    public String top(){

        //经过视图解析器跳转页面
        return  "manager/top";
    }
    @RequestMapping("/left")
    public String left(){

        //经过视图解析器跳转页面
        return  "/myinfo.html";
    }
    public String main(){

        //经过视图解析器跳转页面
        return  "manager/travalnew";
    }

}
