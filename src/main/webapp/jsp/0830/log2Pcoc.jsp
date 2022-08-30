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
	String id=request.getParameter("id");
	String pwd=request.getParameter("pwd");
	String name=request.getParameter("name");
	String email=request.getParameter("email");
	String tel=request.getParameter("tel");
	
	request.setAttribute("id", id);
	request.setAttribute("pwd", pwd);
	request.setAttribute("name", name);
	request.setAttribute("email", email);
	request.setAttribute("tel", tel);
%>
<jsp:forward page="result.jsp" />


</body>
</html>