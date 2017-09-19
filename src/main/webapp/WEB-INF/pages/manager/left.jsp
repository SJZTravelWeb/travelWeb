<%@ page language="java" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="manager/css/style.css" rel="stylesheet" type="text/css" />
<script language="JavaScript" src="manager/js/jquery.js"></script>

<script type="text/javascript">
$(function(){	
	//导航切换
	$(".menuson li").click(function(){
		$(".menuson li.active").removeClass("active")
		$(this).addClass("active");
	});
	
	$('.title').click(function(){
		var $ul = $(this).next('ul');
		$('dd').find('ul').slideUp();
		if($ul.is(':visible')){
			$(this).next('ul').slideUp();
		}else{
			$(this).next('ul').slideDown();
		}
	});
})	
</script>


</head>

<body style="background:#f0f9fd;">
	<div class="lefttop"><span></span>日期</div>
    
    <dl class="leftmenu">
        
    <dd>
    <div class="title">
    <span><img src="mages/leftico01.png"/></span><a target="main" href="userList">用户管理</a>
    </div>
    	
    </dd>
        
    
    <dd>
    <div class="title">
    <span><img src="images/leftico02.png" /></span><a target="main" href="travelList">旅游管理</a>
    </div>
     
    </dd>
        <dd>
            <div class="title">
                <span><img src="images/leftico02.png" /></span><a target="main" href="spotList">景点管理</a>
            </div>

        </dd>

        <dd><div class="title"><span><img src="images/leftico03.png" /></span><a target="main" href="noteList">游记管理</a></div>
     
    </dd>  
    
    
    <dd><div class="title"><span><img src="images/leftico04.png" /></span><a target="main" href="talkList">评论管理</a></div>
  
    
    </dd>   
    
    </dl>
</body>
</html>
