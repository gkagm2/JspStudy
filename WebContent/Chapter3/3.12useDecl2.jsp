<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>스크립트릿에서 선언부 사용하기</title>
</head>
<body>
<%!
public int add(int a, int b){
	return a + b;
}
public int subtract(int a, int b){
	return a - b;
}
%>

<%
int value1 = 6;
int value2 = 9;

int addResult = add(value1,value2);
int subtractResult = subtract(value1,value2);
%>
6, 9 <br>
addResult : <%= addResult %> <br>
subtractResult : <%= subtractResult %>
</body>
</html>