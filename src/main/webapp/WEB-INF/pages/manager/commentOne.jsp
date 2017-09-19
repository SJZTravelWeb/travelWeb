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
			<li>评论详情</li>
		</ul>
</ul>
</div>
<div class="rightinfo">

	<div>
		<ul class="nav navbar-nav">
			<button class="btn btn-primary btn-xs active"><a href=""   style="font-size: 150%;">&nbsp; 返回</a></button>

		</ul>
	</div>

	<table id="ec_table" class="tableRegion" >

		<tbody class="tableBody">


		<tr>
			<div><td class="tableHeader" width="10%" >用户姓名</td>
			<td width="10%">${commentOne.commentId}</td>
			<td width="10%">用户ID</td>
			<td width="10%">${commentOne.userId}</td>
			<td width="10%" >旅游ID</td>
			<td width="10%">${commentOne.travelId}</td>
			<td width="10%">旅游标题</td>
			<td width="10%"></td>
			<td width="10%">用户姓名</td>
			<td width="10%"></td>
				</div>
		</tr>

		<tr>
			<td width="5%">评论时间</td>
			<td width="95%">${commentOne.commentDate}</td>
		</tr>

		<tr>
			<td class="tableHeader">评论</td>
			<td>${commentOne.comments}</td>
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

</div>
</form>
</body>
</html>