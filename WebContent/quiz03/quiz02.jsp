<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>게시글 입니다</h1>
	<h2>공지사항 입니다.</h2>
	
	jsp application 을이용한 조회수 올리기 문제입니다.
	<% int numre = (int)application.getAttribute("num");
	++numre;
	application.setAttribute("numre", numre);
	%>
	<a href="quiz01.jsp">돌아가기</a>
</body>
</html>