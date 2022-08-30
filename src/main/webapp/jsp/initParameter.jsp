<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration" %>
    
   <%
		Enumeration enumeration =(Enumeration)application.getInitParameterNames();   
   	
   		while(enumeration.hasMoreElements()){
   			String paramName = (String)enumeration.nextElement();
   			String paramValue = application.getInitParameter(paramName);
   			out.print("초기화 파라미터 변수명: "+"<br/>"+paramName
   					+"초기화 파라미터 변수명: "+paramValue+"<br/>");

   		}
   %> 
    
    
    