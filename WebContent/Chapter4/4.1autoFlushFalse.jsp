<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page buffer="3kb" autoFlush="false" %>
<!-- autoFlush="false"로 하였을 때 buffer에 설정되어 있는 3키로바이트를 초과할 시 에러가 발생함. -->
<!-- buffer-1kb 는 1 키로바이트 -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>autoFlush 속성값 false 예제</title>
</head>
<body>

<% 

for(int i=0 ;i<1000;i++){
	%>1234<%
}
%>

</body>
</html>