package com.memory.controller;

import com.memory.pojo.Comment;
import com.memory.service.CommentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

/**
 * Created by Administrator on 2017/9/17.
 */

@Controller
public class CommentController {

    @Autowired
    private CommentService commentService;

    //查询评论全部信息
    @RequestMapping("lists")
    public String findAll(Model model){
        List<Comment> commentList = commentService.findAll();
        model.addAttribute("commentList", commentList);

        //跳转到用户列表页面
        return "/manager/comment";

    }

    //删除评论信息
    @RequestMapping("deletes")
    public String toDelete(@RequestParam(value="commentId" ,required=true)String[] commentIds){
        commentService.deletecomment(commentIds);
        return "redirect:/lists";
    }


    //选择详情查看
    @RequestMapping("choose")
    public String findOne(String commentId,Model model){
        Comment commentOne = commentService.findOneById(commentId);

        model.addAttribute("commentOne",commentOne);
        return "/manager/commentOne";
    }

}
