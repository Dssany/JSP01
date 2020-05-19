<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	textarea{height:100px;}
</style>
</head>
<body>
<form action="views.jsp">
	이름 : <input type="text" name="name"><br>
	소개 : <textarea placeholder="안녕하세요" name="int"></textarea><br>
	<fieldset>
		<legend>연령 조사</legend>
			<input type="radio" name="age" value="10대">10대
			<input type="radio" name="age" value="20대">20대
			<input type="radio" name="age" value="30대">30대
			<input type="radio" name="age" value="40대">40대
	</fieldset>
	<fieldset>
		<legend>취미 조사</legend>
			<input type="checkbox" name="hobby" value="책읽기">책읽기
			<input type="checkbox" name="hobby" value="춤추기">춤추기
			<input type="checkbox" name="hobby" value="멍떄리기">멍떄리기
	</fieldset>
	<input type="submit" value="전송">
	</form>
	
</body>
</html>