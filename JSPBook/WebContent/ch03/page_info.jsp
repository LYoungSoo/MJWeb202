<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<html>
<head>
	<title>Directives Tag</title>
</head>
<body>
	<%@ page info="Date 클래스를 이용한 날짜 출력하기" %>
	현재 시간은 : <%= new java.util.Date() %>
</body>
</html>