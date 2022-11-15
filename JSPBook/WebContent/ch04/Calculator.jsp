<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
<head>
	<title>Add</title>
</head>
<body>
<%
  String num1 =   request.getParameter("num1");
  String num2 =   request.getParameter("num2");
  
  int n1 = Integer.parseInt(num1);
  int n2 = Integer.parseInt(num2);
  
  
  int sum = n1+n2;

  request.setAttribute("SUM", sum);

  
  RequestDispatcher dispatcher = request.getRequestDispatcher("computeResult.jsp");
  dispatcher.forward(request,response);
%>
</body>
</html>