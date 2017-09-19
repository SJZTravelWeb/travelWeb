<%@ page language="java" pageEncoding="UTF-8"%>
<%@ include file="../baselist.jsp"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>游记</title>
	<link href="${ctx}/manager/css/style.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="${ctx}/manager/js/jquery.js"></script>
	<script language="javascript" src="${ctx}/manager/js/common.js"></script>
	<script type="text/javascript" src="${ctx}/manager/js/WdatePicker.js"></script>
	<link rel="stylesheet" rev="stylesheet" type="text/css" href="${ctx}/manager/css/extremecomponents.css" />
	<link rel="stylesheet" rev="stylesheet" type="text/css" href="${ctx}/manager/css/extremesite.css" />

	<script language="javascript">
		$(function(){
			//导航切换
			$(".imglist li").click(function(){
				$(".imglist li.selected").removeClass("selected")
				$(this).addClass("selected");
			})
		})
	</script>

</head>
<style>
	table img{
		width:60px;
		height:auto;
	}
</style>

<body>

<form name="icform" method="post">



	<div class="place">
	<span>位置：</span>
	<ul class="placeul">
		<li><a href="#">首页</a></li>

		<li>旅游列表</li>
		<ul class="placeul">
			<li>评论操作</li>
		</ul>
</ul>
</div>
<div class="rightinfo">

	<div>
		<ul class="nav navbar-nav">
			<button class="btn btn-primary btn-xs active" role="button"><a href="localhost:8090/lists"  style="font-size: 150%;">&nbsp; 返回</a></button>
			<button id="new1" class="btn btn-primary btn-xs active" role="button"><a href="#"   onclick="formSubmit('choose','_self');this.blur();"  style="font-size: 150%;">查看</a></button>
			<button id="delete" class="btn btn-primary btn-xs active" role="button"><a href="#" onclick="formSubmit('deletes','_self');this.blur();"  style="font-size: 150%;">删除</a></button>
		</ul>
	</div>
</div>






<div class="eXtremeTable" >
	<table id="ec_table" class="tableRegion" width="98%" >
		<thead>
	<tr>
		<td class="tableHeader"><input type="checkbox" name="selid" onclick="checkAll('commentId',this)"></td>
		<td class="tableHeader">评论ID</td>
		<td class="tableHeader">旅游ID</td>
		<td class="tableHeader">旅游标题</td>
		<td class="tableHeader">用户ID</td>
		<td class="tableHeader">用户名字</td>

		<td class="tableHeader">评论时间</td>
		<td class="tableHeader">查看详细信息</td>




	</tr>
	</thead>

	<tbody class="tableBody">

	<c:forEach items="${commentList}" var="u" varStatus="status">
	<tr class="odd" onmouseover="this.className='highlight'" onmouseout="this.className='odd'">
		<td><input type="checkbox" name="commentId" value="${u.commentId}"/></td>


		<td>${u.commentId}</td>


		<td>${u.travelId}</td>
		<td>-----</td>
		<td>${u.userId}</td>
		<td>-----</td>

		<td>${u.commentDate}</td>
		<td><li id="new2"><a href="#" onclick="formSubmit('choose','_self');this.blur();" style="font-size: 100%;">查看</a></li></td>



	</tr>
	</c:forEach>
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




</div>
</form>
</body>
</html>