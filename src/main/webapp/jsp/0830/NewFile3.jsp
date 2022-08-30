<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>입력하면 뜨는창</title>
</head>
<body>

<%
   String name= request.getParameter("name");
   String email= request.getParameter("email");
   String phone= request.getParameter("phone");
   out.print("이름 : " +name);
   out.print("<br />");
   out.print("이메일 : " + email);
   out.print("<br />");
   out.print("전화번호 : " + phone);
   out.print("<br />");
%>
</body>
</html>