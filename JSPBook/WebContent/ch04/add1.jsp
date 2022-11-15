<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
<head>
	<title>Add</title>
</head>
<body>
	<%
	 	int num1 = Integer.parseInt(request.getParameter("num1"));
		int num2 = Integer.parseInt(request.getParameter("num2"));
	%>
	<p><%= num1 + " + " + num2 + " = " + (num1+num2) %>

</body>
</html>