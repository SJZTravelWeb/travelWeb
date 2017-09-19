package com.memory.controller;

import com.memory.pojo.TravelLog;
import com.memory.service.TravelLogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

/**
 * Created by Administrator on 2017/9/16.
 */
@Controller
public class TravelLogController {

    @Autowired
    private TravelLogService travelLogService;

    //查询用户游记全部信息
    @RequestMapping("list")
    public String findAll(Model model){
        List<TravelLog> travelLogList = travelLogService.findAll();
        model.addAttribute("travelLogList", travelLogList);

        //跳转到用户列表页面
        return "/manager/notesee";

    }

    //删除用户信息
    @RequestMapping("delete")
    public String toDelete(@RequestParam(value="trvallogId" ,required=true)String[] trvallogIds){
        travelLogService.deletetravellog(trvallogIds);
        return "redirect:/list";
    }

    //已审核
    @RequestMapping("check")
    public String toStart(@RequestParam(value="trvallogId",required=true)String[] trvallogIds){

        int state = 1;  //已审核用1代替

        travelLogService.updateState(trvallogIds,state);

        //页面跳转到user列表页面
        return "redirect:/list";
    }

    //未审核
    @RequestMapping("nocheck")
    public String toStop(@RequestParam(value="trvallogId",required=true)String[] trvallogIds){

        int state = 0;  //未审核为0

        travelLogService.updateState(trvallogIds,state);

        //页面跳转到user列表页面
        return "redirect:/list";
    }


}
