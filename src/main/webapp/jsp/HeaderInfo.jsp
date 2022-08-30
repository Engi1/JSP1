<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@page import="java.net.URLEncoder"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
String nameParamValue = URLEncoder.encode("김지형","utf-8");
%>

<a href="/JSP1/jsp/HeaderInfo.jsp?name=<%=nameParamValue%>">버튼!</a>

<%=request.getParameter("name") %>
<%=request.getCharacterEncoding() %><br/>
<%=request.getContentLength() %> <br/>
<%=request.getContentType() %><br/>
<%=request.getContextPath() %><br/>
<%=request.getLocalAddr() %><br/>
<%=request.getMethod() %><br/>
<%=request.getRemoteAddr() %><br/>
<%=request.getRequestURI() %><br/>
<%=request.getRequestURL() %><br/>

</body>
</html>