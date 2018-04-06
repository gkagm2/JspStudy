<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page buffer="1kb" autoFlush="true" %>
<!--  buffer가 1kb여도 autoFlush를 true로 하였기 때문에 버퍼가 꽉 차면 내보냄. 따라서 에러가 안생김 -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>autoFlush 속성값 true 예제</title>
</head>
<body>
<% 
for(int i=0;i<1000;i++){
	%>1234<%
}
%>
</body>
</html>