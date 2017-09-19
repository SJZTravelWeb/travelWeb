<%@ page language="java" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>用户</title>
	<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="manager/css/style.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="manager/js/jquery.js"></script>

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
    <li>用户列表</li>
     <ul class="placeul">
	     <li>用户修改</li>
    </ul>
    </div>
<nav class="navbar navbar-default" role="navigation">
	<div class="container-fluid">
	<div class="navbar-header">
		<a class="navbar-brand" href="#">用户</a>
	</div>
	<div>
		<ul class="nav navbar-nav">
			<li class="active"><a href="usernew.jsp" style="font-size: 150%;">&nbsp;新增</a></li> &nbsp;
			<li><a href="userList.jsp" style="font-size: 150%;">&nbsp; 删除</a></li>&nbsp;
			<li><a href="userList.jsp" style="font-size: 150%;">&nbsp; 返回</a></li>
				

		</ul>
	</div>
	</div>
</nav>




	

<div class="col-md-8 column">
			
				
				<!--个人信息-->	
					<div id="myinfo">
						<form role="form">
						<div class="form-group">
							 <label>用户名：</label></div>
                         <div class="form-group">
							 <label for="exampleInputPassword1">密码</label><input type="password" class="form-control" id="exampleInputPassword1" />
						</div>

						<div class="form-group">
							 <label for="exampleInputPassword2">确认密码</label><input type="password" class="form-control" id="exampleInputPassword2" />
						</div>

                    <div class="form-group">
							 <label for="exampleInputtimeDay">修改时间</label><input type="text" class="form-control" id="exampleInputtimeDay" />
						</div>

                          <div class="form-group">
							 <label for="exampleInputName">真实姓名</label><input type="text" class="form-control" id="exampleInputName" />
						</div>
						
					

							<div class="form-group">
							 <label >身份证号：</label>
						</div>
							

							<div class="form-group">
							 <label for="exampleInputBirthday">生日</label><input type="text" class="form-control" id="exampleInputBirthday" />
						</div>

                       <div class="form-group">
                           <label for="exampleInputPhone">性别
							 <select>
                              <option value ="volvo">男</option>
                              <option value ="saab">女</option>
                            
                          </select></label>
						   </div>
						<div class="form-group">
							 <label for="exampleInputPhone">电话</label><input type="text" class="form-control" id="exampleInputPhone" />
						</div>
                   
						
						 <button type="submit" class="btn btn-danger">保存</button>
						 <button type="reset" class="btn btn-danger">重置</button>
					</form>
					</div>
					
				<!--个人信息-->
				</div>
			</div>
		</div>
	</div>
</div>





</body>
</html>