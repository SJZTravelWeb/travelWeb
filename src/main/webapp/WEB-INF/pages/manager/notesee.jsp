<%@ page language="java" pageEncoding="UTF-8"%>
<%@ include file="../baselist.jsp"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
			<li>游记删除</li>
		</ul>
</ul>
</div>
<div class="rightinfo">

	<div>
		<ul>
			<button class="btn btn-primary btn-xs active" role="button" ><a href="index.jsp"  style="font-size: 150%;" >&nbsp; 返回</a></button>
			<button id="new" class="btn btn-primary btn-xs active" role="button" ><a href="#" onclick="formSubmit('check','_self');this.blur();" style="font-size: 150%;" >审核</a></button>
			<button id="new1"  class="btn btn-default btn-xs active"><a href="#"   onclick="formSubmit('nocheck','_self');this.blur();"  style="font-size: 150%;">取消审核</a></button>
			<button id="delete"  class="btn btn-default btn-xs active"><a href="#" onclick="formSubmit('delete','_self');this.blur();"  style="font-size: 150%;">删除</a></button>

		</ul>
	</div>
</div>






<div class="eXtremeTable" >
	<table id="ec_table" class="table-bordered" width="98%" >
		<thead>
	<tr>
		<td class="tableHeader"><input type="checkbox" name="selid" onclick="checkAll('trvallogId',this)"></td>
		<td class="tableHeader">游记号</td>
		<td class="tableHeader">发布人</td>
		<td class="tableHeader" width="80px;">图片</td>
		<td class="tableHeader">标题</td>
		<td class="tableHeader">出发地</td>
        <td class="tableHeader">时间</td>
		<td class="tableHeader">人均消费</td>

		<td class="tableHeader">发布时间</td>
		<td class="tableHeader">审核状态</td>

	</tr>
	</thead>

	<tbody class="tableBody">

	<c:forEach items="${travelLogList}" var="u" varStatus="status">
	<tr class="odd" onmouseover="this.className='highlight'" onmouseout="this.className='odd'">
		<td><input type="checkbox" name="trvallogId" value="${u.trvallogId}"/></td>
		<td>${status.index+1}</td>
		<td>${u.userId}</td>
		<td>11111</td>

		<td>${u.title}</td>
		<td>${u.destination}</td>

		<td>${u.time}</td>
		<td>${u.expense}</td>


		<td>${u.createtime}</td>
		<td>
			<c:if test="${u.state==1}"><a href="check?travellogId=${u.trvallogId}"><font color="green">已审核</font></a></c:if>
			<c:if test="${u.state==0}"><a href="nocheck?travellogId=${u.trvallogId}"><font color="red">未审核</font></a></c:if>
		</td>
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