package com.memory.pojo;

/**
 * Created by Administrator on 2017/9/16.
 */
public class TravelLog {
    private String trvallogId;         //游记ID
    private String userId;              //用户ID
    private String title;              //旅游标题
    private String destination;       //出发的地点
    private String time;              //时间
    private String expense;         //人均消费
    private String distance;      //旅游描述
    private String createtime;  //发布时间
    private Integer state;    //审核状态

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getTrvallogId() {
        return trvallogId;
    }

    public void setTrvallogId(String trvallogId) {
        this.trvallogId = trvallogId;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getDestination() {
        return destination;
    }

    public void setDestination(String destination) {
        this.destination = destination;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String getExpense() {
        return expense;
    }

    public void setExpense(String expense) {
        this.expense = expense;
    }

    public String getDistance() {
        return distance;
    }

    public void setDistance(String distance) {
        this.distance = distance;
    }

    public String getCreatetime() {
        return createtime;
    }

    public void setCreatetime(String createtime) {
        this.createtime = createtime;
    }

    public Integer getState() {
        return state;
    }

    public void setState(Integer state) {
        this.state = state;
    }
}
