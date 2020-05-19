<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	이름 : <%=request.getParameter("name") %><br>
	소개 : <%=request.getParameter("int") %><br>
	나이 : <%=request.getParameter("age") %><br>
	<%String[] hobby = request.getParameterValues("hobby"); %>
	취미 : 
	
	<%if(hobby !=null){ %>
	<%for(String h: hobby){ %>
	<%=h%>
	<%} %>
	<%} %>
	
	<hr>
	<%
		Enumeration paramEnum = request.getParameterNames();
	while(paramEnum.hasMoreElements()){
		String name = (String)paramEnum.nextElement();
		out.print(name + "<br>");
	}
	%>
	
	
</body>
</html>