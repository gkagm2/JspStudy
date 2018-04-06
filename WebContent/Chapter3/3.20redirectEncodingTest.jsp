<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder" %> <!-- 인코딩을 하기 위해 필요 -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%

String value = "자바";
String encodedValue = URLEncoder.encode(value,"utf-8"); //value값을 utf-8로 인코딩 함

response.sendRedirect("/Test/Chapter3/3.19index.jsp?name=" + encodedValue);


%>

</body>
</html>