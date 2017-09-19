package com.memory.service;

import com.memory.pojo.Comment;

import java.util.List;

/**
 * Created by Administrator on 2017/9/17.
 */
public interface CommentService {


    public List<Comment> findAll();

    public void deletecomment(String[] commentIds);

   public Comment findOneById(String commentId);
}
