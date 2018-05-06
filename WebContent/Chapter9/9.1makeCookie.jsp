<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder" %>

<%
// 추가할 쿠키 정보를 담고 있는 Cookie 객체를 생성한다. URLEncoder 클래스를 사용해서 쿠키 값을 인코딩한다.
Cookie cookie = new Cookie("name", URLEncoder.encode("장현명","utf-8"));

//응답 데이터에 쿠키를 추가한다.
response.addCookie(cookie);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>쿠키 생성</title>
</head>
<body>

<%= cookie.getName() %> 쿠키의 값 = <%= cookie.getValue() %>

</body>
</html>