<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String id ="12",pwd="12",name="홍길동";
		if(id.equals(request.getParameter("id")) && pwd.equals(request.getParameter("pwd"))){
		%>
			<script type="text/javascript">
				alert("로그인 성공입니다!")
				location.href="main.jsp";
			</script>
		<% }else{%>
			<script type="text/javascript">
				alert("로그인 실패입니다!")
				location.href="loginForm.jsp";
			</script>
			<% }%>
</body>
</html>