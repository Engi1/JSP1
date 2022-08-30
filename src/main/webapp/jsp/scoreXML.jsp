<%@ page language="java" contentType="text/xml"; charset="UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.js">
</script>
<script>
$(function(){
	$.get("/JSPTest/jsp/scoreXML.jsp",function(data){
		
		var txt;
		
		txt +="<tr>";
		txt +="<td>"++"</td>";
		txt +="<tr>";
	$("#dataArea").innerHTML = txt;
	});
});
</script>
</head>
<body>
<div>
<table>
	<capton>학생성적</capton>
	<thead>
	<tr>
	<th>이름</th>
	<th>국어</th>
	<th>영어</th>
	<th>수학</th>
	<th>총점</th>
	</tr>
	</thead>
<tbody id="dataArea"></tbody>
</table>
</div>
</body>
</html>