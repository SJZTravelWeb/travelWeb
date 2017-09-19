<%@ page language="java" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>旅游删除</title>
<link href="manager/css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="manager/js/jquery.js"></script>
<script language="javascript">
$(function(){	
	//导航切换
	$(".imglist li").click(function(){
		$(".imglist li.selected").removeClass("selected")
		$(this).addClass("selected");
	})	
})	
</script>
<script type="text/javascript">
$(document).ready(function(){
  $(".click").click(function(){
  $(".tip").fadeIn(200);
  });
  
  $(".tiptop a").click(function(){
  $(".tip").fadeOut(200);
});

  $(".sure").click(function(){
  $(".tip").fadeOut(100);
});

  $(".cancel").click(function(){
  $(".tip").fadeOut(100);
});

});
</script>
</head>
<style>
	table img{
		width:80px;
		height:auto;
	}
</style>

<body>

	<div class="place">
    <span>位置：</span>
    <ul class="placeul">
    <li><a href="#">首页</a></li>
        </ul>
    <li>旅游列表</li>
     <ul class="placeul">
	     <li>删除页面</li>
    </ul>
    </div>
    
    <div class="rightinfo">
    
   <div>
		<ul class="nav navbar-nav">
			<li class="active"><a href="travelnew.jsp" style="font-size: 150%;">&nbsp; 新增</a></li> &nbsp;
			<li><a href="travelupdate.jsp" style="font-size: 150%;">&nbsp; 修改</a></li>&nbsp;
			<li><a href="travelnew.jsp" style="font-size: 150%;">&nbsp; 返回</a></li>
				

		</ul>
	</div>
               
                      </div>
				      <ul class="toolbar1">
                     <li><span><button type="submit" class="btn btn-danger">删除</button></span></li>
                      </ul>
						
					</form>
					</div>
  
    <table class="imgtable">
    
    <thead>
    <tr>
	 <th>选择框</th>   
    <th width="100px;">图片</th>
    <th>标题</th>
    <th>出发地</th>
   
    <th>发布人</th>
    
    
    </tr>
    </thead>
    
    <tbody>
    
    <tr>
	  <td><input type="checkbox" name="selid" onclick="checkAll('userId',this)"></td>  
    <td class="imgtd"><img src="images/1009070000002iesiE68B.jpg" /></td>
    <td><h1 itemprop="name">昆明+大理+丽江+玉龙雪山6日5晚跟团游(4钻)</h1>
      <a href="#"></a><p>发布时间：2013-10-12 09:25:18</p></td>
    <td>昆明
      <p>ID: 82122</p></td>
   
    <td>admin</td>
    
    </tr>
    
    <tr>
	    <td><input type="checkbox" name="selid" onclick="checkAll('userId',this)"></td>  
    <td class="imgtd"><img src="images/img12.png" /></td>
    <td><h1 itemprop="name">北京+承德+坝上+塞罕坝+古北水镇5日4晚跟团游(4钻)</h1>
      <a href="#"></a><p>发布时间：2013-10-12 09:25:18</p></td>
    <td>石家庄
      <p>ID: 82122</p></td>

   
   
    <td>DD</td>
    </tr>
    
    <tr>
	    <td><input type="checkbox" name="selid" onclick="checkAll('userId',this)"></td>  
    <td class="imgtd"><img src="images/img13.png" /></td>
    <td><a href="#">昆明+大理+丽江+玉龙雪山6日5晚跟团游(4钻)</a>      <p>发布时间：2013-10-12 09:25:18</p></td>
    <td>石家庄
<p>ID: 82122</p></td>
  
    <td>admin</td>
  
    
    </tr>
    
    <tr>
	    <td><input type="checkbox" name="selid" onclick="checkAll('userId',this)"></td>  
    <td class="imgtd"><img src="images/img14.png" /></td>
    <td><h1 itemprop="name">北京+承德+坝上+塞罕坝+古北水镇5日4晚跟团游(4钻)</h1>
      <a href="#"></a><p>发布时间：2013-10-12 09:25:18</p></td>
    <td>北京
      <p>ID: 82122</p></td>
   
    <td>user</td>
    </tr>
    
    <tr>
	    <td><input type="checkbox" name="selid" onclick="checkAll('userId',this)"></td>  
    <td class="imgtd"><img src="images/img15.png" /></td>
    <td><a href="#">昆明+大理+丽江+玉龙雪山6日5晚跟团游(4钻)</a>      <p>发布时间：2013-10-12 09:25:18</p></td>
    <td>上海
      <p>ID: 82122</p></td>
  
    <td>admin</td>
    </tr>
    
    </tbody>
    
    </table>
    
    
    
    
    
   
    <div class="pagin">
    	<div class="message">共<i class="blue">1256</i>条记录，当前显示第&nbsp;<i class="blue">2&nbsp;</i>页</div>
        <ul class="paginList">
        <li class="paginItem"><a href="javascript:;"><span class="pagepre"></span></a></li>
        <li class="paginItem"><a href="javascript:;">1</a></li>
        <li class="paginItem current"><a href="javascript:;">2</a></li>
        <li class="paginItem"><a href="javascript:;">3</a></li>
        <li class="paginItem"><a href="javascript:;">4</a></li>
        <li class="paginItem"><a href="javascript:;">5</a></li>
        <li class="paginItem more"><a href="javascript:;">...</a></li>
        <li class="paginItem"><a href="javascript:;">10</a></li>
        <li class="paginItem"><a href="javascript:;"><span class="pagenxt"></span></a></li>
        </ul>
    </div>
    
    
    <div class="tip">
    	<div class="tiptop"><span>提示信息</span><a></a></div>
        
      <div class="tipinfo">
        <span><img src="images/ticon.png" /></span>
        <div class="tipright">
        <p>是否确认对信息的修改 ？</p>
        <cite>如果是请点击确定按钮 ，否则请点取消。</cite>
        </div>
        </div>
        
        <div class="tipbtn">
        <input name="" type="button"  class="sure" value="确定" />&nbsp;
        <input name="" type="button"  class="cancel" value="取消" />
        </div>
    
    </div>
    
    
    
    
    </div>
    
    <div class="tip">
    	<div class="tiptop"><span>提示信息</span><a></a></div>
        
      <div class="tipinfo">
        <span><img src="images/ticon.png" /></span>
        <div class="tipright">
        <p>是否确认对信息的修改 ？</p>
        <cite>如果是请点击确定按钮 ，否则请点取消。</cite>
        </div>
        </div>
        
        <div class="tipbtn">
        <input name="" type="button"  class="sure" value="确定" />&nbsp;
        <input name="" type="button"  class="cancel" value="取消" />
        </div>
    
    </div>
    
<script type="text/javascript">
	$('.imgtable tbody tr:odd').addClass('odd');
	</script>
</body>
</html>
