<%@ page language="java" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

	<frameset rows="90,*" name="topFrameset" border="1" >
		<frame name="top_frame" scrolling="no"  target="middleFrameSet" src="/top">
	<frameset cols="202,*" height="100%" name="middle">
		<frame name="leftFrame" class="leftFrame" target="main" scrolling="no" src="left" />
		<frame name="main"  src="travalnew" />
	</frameset>
</frameset>
<noframes>
	<body>
	<p>此网页使用了框架，但您的浏览器不支持框架。</p>
	</body>
</noframes>
</html>