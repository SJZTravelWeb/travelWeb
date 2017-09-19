package com.memory.service;

import com.memory.pojo.TravelLog;

import java.util.List;

/**
 * Created by Administrator on 2017/9/16.
 */

public  interface TravelLogService {

    //查询全部游记列表信息
    public List<TravelLog> findAll();
//删除游记列表
    public void deletetravellog(String[] trvallogIds);



    //修改用户状态
   public void updateState(String[] trvallogIds, int state);

}
