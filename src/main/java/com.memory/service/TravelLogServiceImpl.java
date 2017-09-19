package com.memory.service;

import com.memory.mapper.TravelLogInfoMapper;
import com.memory.mapper.TravelLogMapper;
import com.memory.pojo.TravelLog;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Administrator on 2017/9/16.
 */

@Service
public class TravelLogServiceImpl implements TravelLogService {

    @Autowired
    private TravelLogMapper travelLogMapper;

    @Autowired
//     private TravelLogInfoMapper travelLogInfoMapper;


    @Override
    public List<TravelLog> findAll() {
        return travelLogMapper.findAll();   //查询全部游记信息
    }


    @Override
    public void deletetravellog(String[] trvallogIds) {
//        travelLogInfoMapper.deletedeletetravellogInfo(trvallogIds); //关联删除先删从表
        travelLogMapper.deletetravellog(trvallogIds);  //删除的主表信息
    }




    @Override
    public void updateState(String[] trvallogIds, int state) {

         travelLogMapper.updateState(trvallogIds,state);    //更新审核状态
    }


}
