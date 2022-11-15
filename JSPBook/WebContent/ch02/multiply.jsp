<html>
<head>
	<title>9X9</title>
</head>
<body>
	<%!
		int multiply(int a, int b){
			return a*b;
	}%>
	<%
		for(int i=1; i<10; i++) {
			for(int k=1; k<10; k++) {
				out.print(i + " X " + k + " = " + multiply(i,k));
				out.print("<br>");
			}
			out.println("<br>");
		}
	
	%>
</body>
</html>

