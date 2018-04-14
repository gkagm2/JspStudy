<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>application 기본 객체 속성 보기</title>
</head>
<body>
<%
Enumeration<String> attrEnum = application.getAttributeNames();
while(attrEnum.hasMoreElements()){
	String name = attrEnum.nextElement();
	Object value = application.getAttribute(name);
	out.println("application 속성 : <b>"+ name + "</b> " + value + "</br>");
}
// 서로 다른 JSP 페이지와 서로 다른 웹 브라우저에서 동일한 application 기본 객체의 속성을 사용하는 이유는 웹 어플리케이션 내에 있는 모든 JSP가 한 개의 application기본 객체를 공유하기 때문이다.
%>
	


</body>
</html>