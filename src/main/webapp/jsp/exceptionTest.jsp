<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.ArrayList"%>
 <%
 %>
    
<%
// 	//NullPointerException 발생가능
//  	String name = request.getParameter("name").toUpperCase();

// 	//Array IndexOutBoundsException 발생
//  	int[] intArray = new int[3];
//  	int i = intArray[4];
	
// 	//ClassCastException 발생
 	Object obj = new ArrayList();
 	String str = (String)obj;
	
	
	
%>
    
    