<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	String id=(String)request.getAttribute("id");
	String pwd=(String)request.getAttribute("pwd");
	String name=(String)request.getAttribute("name");
	String email=(String)request.getAttribute("email");
	String tel=(String)request.getAttribute("tel");
%>
	id:<%=id %><br />
	pwd:<%=pwd %><br />
	name:<%=name %><br />
	email:<%=email %><br />
	tel:<%=tel %><br />
	
<%
	String[] data = { pwd, name, email, tel };
	String url="fail.jsp";
	if(application.getAttribute(id) == null){
		application.setAttribute(id, data);
		url = "success.jsp";
	}
%>
<jsp:forward page="<%=url%>" />
</body>
</html>