package com.memory.service;

import com.memory.mapper.CommentMapper;
import com.memory.pojo.Comment;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Administrator on 2017/9/17.
 */
@Service
public class CommentServiceImpl implements CommentService {

    @Autowired
    private CommentMapper commentMapper;

    @Override
    public List<Comment> findAll() {
        return commentMapper.findAll();
    }

    @Override
    public void deletecomment(String[] commentIds) {
        commentMapper.deletecomment(commentIds);
    }

    @Override
    public Comment findOneById(String commentId) {
        return commentMapper.findOneById(commentId);
    }


}
