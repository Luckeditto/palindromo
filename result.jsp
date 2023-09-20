<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Resultado</title>
</head>
<body>
<%
	String palavra = request.getParameter("text");
	String reverse = new StringBuilder(palavra).reverse().toString();
	
	if (palavra.equals(reverse)){
		out.print("<h1>" + palavra + " é um palindromo" + "<br>" + "<h1>");
	} else{
		out.print("<h1>" + palavra + " não é um palindromo" + "<br>"  + "<h1>");
	}
	%>
</body>
</html>