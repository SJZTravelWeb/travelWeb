<%@ page language="java" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>旅游更新</title>
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
    <li>旅游列表</li>
     <ul class="placeul">
	     <li>旅游修改</li>
    </ul>
    </div>
    
    <div class="rightinfo">
</br>
<nav class="navbar navbar-default" role="navigation">
	<div class="container-fluid">
	<div class="navbar-header">
		<a class="navbar-brand" href="#">旅游修改</a>
	</div>
	<div>
		<ul class="nav navbar-nav">
			<li class="active"><a href="travelnew.jsp" style="font-size: 150%;">&nbsp; 新增</a></li> &nbsp;
			<li><a href="userList.jsp" style="font-size: 150%;">&nbsp; 删除</a></li>&nbsp;
			<li><a href="travelnew.jsp" style="font-size: 150%;">&nbsp; 返回</a></li>
				
			</li>
		</ul>
	</div>
	</div>
</nav>




	

<div class="col-md-8 column">
			
				
				<!--个人信息-->	
					<div id="myinfo">
						<form role="form">
						<div class="form-group">
							 <label for="exampleInputUserName">标题</label><input type="text" class="form-control" id="exampleInputUserName" />
						</div>
                          <div class="form-group">
                           <table>
							<tr> 
								<td><button type="button" class="picture">上传图片</button></td>

							 <td><input type="file" name="txImg"/></td>
							 </tr>
                           </table>
							 <br/>
    
							 <label for="exampleInputPicture">上传图片描述</label><input type="text"class="form-control" id="exampleInputPicture" />
						</div>

						<div class="form-group">
							 <label for="exampleInputPlace">出发地点</label><input type="text" class="form-control" id="exampleInputPlace" />
						</div>

                      <div class="form-group">
							 <label for="exampleInputtimeDay">行程天数</label><input type="text" class="form-control" id="exampleInputtimeDay" />
						</div>
                      
                          <div class="form-group">
							 <label for="exampleInputMoney">价格</label><input type="text" class="form-control" id="exampleInputMoney" />
						</div>
                          
						
						<div class="form-group">
							 <select>
                              <option value ="volvo">开放浏览</option>
                              <option value ="saab">私密浏览</option>
                            
                          </select>

							<div class="form-group">
							 <label for="exampleInputName">发布人姓名</label><input type="password" class="form-control" id="exampleInputName" />
						</div>
							</div>
							<div class="form-group">
							 <label for="exampleInputDay">出发时间</label><input type="password" class="form-control" id="exampleInputDay" />
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