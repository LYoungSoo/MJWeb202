<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
<head>
	<title>Add</title>
</head>
<body>
	<h3>두 숫자를 더하기</h3>
	<jsp:forward page="add1.jsp">
		<jsp:param name="num1" value="10" />
		<jsp:param name="num2" value="20" />
	</jsp:forward>
	
</body>
</html>