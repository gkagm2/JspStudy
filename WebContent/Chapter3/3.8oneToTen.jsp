<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>1-10까지의 합</title>
</head>
<body>
스크립트릿 <br>
<%
int sum = 0;
for(int i = 0; i <= 10 ; i++){
	sum += i;
}

%>

표현식 <br>
1부터 10까지의 합은 <%= sum %>
</body>
</html>