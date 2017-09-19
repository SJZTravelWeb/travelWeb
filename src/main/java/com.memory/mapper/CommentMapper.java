package com.memory.mapper;

import com.memory.pojo.Comment;

import java.util.List;

/**
 * Created by Administrator on 2017/9/17.
 */
public interface CommentMapper {
   public List<Comment> findAll();  //查询评论全部信息

   public void deletecomment(String[] commentIds);  //删除评论

  public List<Comment> findOne(); //查询单一信息

  public Comment findOneById(String commentId);
}
