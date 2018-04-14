<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%
String name =request.getParameter("name");
String value = request.getParameter("value");

if(name != null && value != null){
	application.setAttribute(name, value); // 이름이 name인 속성의값을 value로 지정한다.
}
%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>application 속성 지정</title>
</head>
<body>

application 기본 객체의 속성 설정:

<%
if(name != null && value != null){
	out.println(name + "=" + value);
} else {
	out.println("기본 객체의 속성 설정 안함 ");
}
%> 

</body>
</html>