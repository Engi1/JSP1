<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	 <%
    String id=(String)request.getAttribute("id");
	String pwd=(String)request.getAttribute("pwd");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 입력 페이지</title>
<body>
	<h1>회원가입 정보 입력</h1><hr>
<form method="post" action="log2Pcoc.jsp">
	<strong>ID</strong><br /><input type="text" name="id" value="<%=id%>"/><br />
	<strong>PWD</strong><br /><input type="text" name="pwd" value="<%=pwd%>"/><br />
	<strong>이름</strong><br /><input type="text" name="name"/><br />
	<strong>이메일</strong><br /><input type="text" name="email"/><br />
	<strong>전화번호</strong><br /><input type="text" name="tel"/><br />
	<br /><input type="submit" value="완료" />
</form>
</body>
</html>