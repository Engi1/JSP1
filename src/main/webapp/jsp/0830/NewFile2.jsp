<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보입력</title>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>
$(function() {
   $("#next").click(function() {
      if($("input[name='name']").val()==""){
         alert("이름을 입력하세요!");
         return false;
         
      } else if ($("input[name='email']").val()=="") {
         alert("이메일을 입력하세요!")
         return false;
         
      } else if ($("input[name='phone']").val()=="") {
         alert("전화번호를 입력하세요!")
         return false;
         
         else {
            $("form[name='IDInfo']").submit();
            
      }
   });
});
</script>
</head>
<body>
   <form name="IDInfo" action="/JSPTest/jsp/join2Proc.jsp" >
   성명 : <input type="text" name="name" size="15"/><br />
   이메일 : <input type="text" name="email" size="15"/><br />
   전화번호 : <input type="text" name="phone" size="15"/><br />
   <input type="button" value="next(2/3)" id="next" onclick="document.IDInfo.submit();" >
</form>
</body>
</html>