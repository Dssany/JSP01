<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>fisrtPage 입니다</h3>
<%
	pageContext.setAttribute("name", "page man");
	request.setAttribute("name", "request man");//다음페이지까지 값전달 가능(forward방식필요)
	session.setAttribute("name", "session man");//브라우저가 살아있는동안 유지가능
	application.setAttribute("name", "application man");
%>
	하나의 페이지 속성 : <%=pageContext.getAttribute("name") %><br>
	하나의 요청 속성 : <%=request.getAttribute("name") %><br>
	하나의 세션 속성 : <%=session.getAttribute("name") %><br>
	하나의 어플 속성 : <%=application.getAttribute("name") %><br>
	<%
		request.getRequestDispatcher("secondPage.jsp").forward(request, response);
	%>
	
	<a href="secondPage.jsp">secondPage 이동</a>
	
</body>
</html>