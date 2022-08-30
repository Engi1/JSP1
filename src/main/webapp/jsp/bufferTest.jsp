<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page buffer="1kb" autoFlush="true" %>

<%
for (int i = 0; i < 10; i++) {
	out.write("A"); //버퍼에 출력	
	out.write("B"); //버퍼에 출력	
	out.write("C"); //버퍼에 출력	
	out.write("c"); //버퍼에 출력	

}
out.flush(); //버퍼내의 데이터를 요청측에 전송
%>

