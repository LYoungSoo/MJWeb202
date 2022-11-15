<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
	<title> Implicit Objects</title>
</head>
<body>
	<p> 이 페이지는 1초마다 새로고침됩니다.
		<%
			response.setIntHeader("Refresh",1);
		%>
	<p><%=(new java.util.Date()) %>
</body>
</html>