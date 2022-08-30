<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>로그인 페이지</h1>
<fieldset>
	<legend>로그인</legend>
	<form action="lginPro.jsp" method="post">
		아이디:<input type = "text" name="id"><br/>
		비밀번호:<input type = "text" name="id"><br/>
		<input type ='submit' value='로그인'><br/>
		<input type="button" value="회원가입" onclick="location.href='NewFile.jsp';">
	</form>
	</fieldset>
</body>
</html>