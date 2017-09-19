<%@ page language="java" pageEncoding="UTF-8"%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="manager/css/style.css" rel="stylesheet" type="text/css" />
<script language="JavaScript" src="manager/js/jquery.js"></script>
<script type="text/javascript">
    $(function(){
        //顶部导航切换
        $(".nav li a").click(function(){
            $(".nav li a.selected").removeClass("selected")
            $(this).addClass("selected");
        })
    })
</script>


</head>

<body style="background:url(manager/images/topbg.gif)  repeat-x;">

<div class="topleft">
    <a href="main.jsp" target="_parent"><img src="manager/images/logo.png" title="系统首页" /></a>
</div>

<ul class="nav">

    <li><a href="#" target="rightFrame" class="selected"><img src="manager/images/icon01.png" title="新增" /><h5>系统首页</h5></a></li>
    <li><a href="#" target="rightFrame"><img src="manager/images/icon02.png" title="" /><h5>用户管理</h5></a></li>
    <li><a href="#"  target="rightFrame"><img src="manager/images/icon03.png" title="删除" /><h5>旅游管理</h5></a></li>
    <li><a href="#"  target="rightFrame"><img src="manager/images/icon04.png" title="查看" /><h5>游记管理</h5></a></li>

</ul>


<div class="topright">
    <ul>

        <li><a href="login.html" target="_parent">退出</a></li>
    </ul>

    <div class="user">
        <span>admin</span>


    </div>

</div>
</body>
</html>
