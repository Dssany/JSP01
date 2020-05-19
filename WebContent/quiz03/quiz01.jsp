<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="2">
		<tr>
			<th>제목</th>
			<th>조회수</th>
		</tr>
		<tr>
			<th><a href="quiz02.jsp">
			<%if(application.getAttribute("numre")==null){
				int num = 0;
				application.setAttribute("num", num);
			}else{
				int num = (int)application.getAttribute("numre");
				application.setAttribute("num", num);
			}
			%>
			안녕하세요
			</a>
			<th><%if(application.getAttribute("numre")==null){
				out.print(0);
				}else{
					out.print(application.getAttribute("numre"));
				}
				%>
			</th>
		</tr>
	</table>
</body>
</html>