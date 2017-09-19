package com.memory.mapper;

import com.memory.pojo.TravelLog;
import com.memory.pojo.User;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * Created by Administrator on 2017/9/13.
 */
public interface TravelLogMapper {
    public List<TravelLog> findAll(); //查询全部游记信息

   public  void deletetravellog(String[] trvallogIds);  //删除游记信息

    //修改用户的状态   将参数自动的封装为map
     public void updateState(@Param("trvallogIds")String[] trvallogIds, @Param("state")int state); //修改用户审核状态
}
