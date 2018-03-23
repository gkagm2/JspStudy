<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>선언부(declaration)를 통하여 두 정수값의 곱</title>
</head>
<body>
<%!
// 메소드를 정의할 수 있다. 느낌표 사용해야 함
public int multiply(int a, int b){
	int c = a * b;
	return c;
}
public int sum(int a, int b){
	int c = a + b;
	return c;
}


%>

<메소드 호출><br>
10 * 25 = <%= multiply(10, 25) %>
<br>
10 + 25 = <%= sum(10,25) %>

</body>
</html>