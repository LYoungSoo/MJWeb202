<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
	<title> Implicit Objects</title>
</head>
<body>
	<%
		out.println("Hello!" + "<br>");
		out.println("Java Server Pages 입니다." + "<br>");
		out.println("오늘의 날짜 및 시각" + "<br>");
		out.println(java.util.Calendar.getInstance().getTime());
	%>
</body>
</html>