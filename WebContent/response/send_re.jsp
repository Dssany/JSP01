<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	sendRedirect 입니다!!!
	<%
		response.sendRedirect("http://www.google.co.kr");
	%>
</body>
</html>