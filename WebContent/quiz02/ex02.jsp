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
<h1>request.getParameterNames() 메서드 사용</h1>

<%
		Enumeration paramEnum = request.getParameterNames();
	while(paramEnum.hasMoreElements()){
		String name = (String)paramEnum.nextElement();
		String val = request.getParameter(name);
		
		if(name.equals("year")){
			String[] year = request.getParameterValues(name);
			for(String y:year){
				out.print(name +": "+ y + "<br>");
			}
		}else if(name.equals("gender")){
			out.print(name + " : " + val + "자다잉"+ "<br>");
		}else{
			out.print(name + " : " + val +  "<br>");
		}
	}
	%>
</body>
</html>