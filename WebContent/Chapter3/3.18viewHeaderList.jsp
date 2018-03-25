<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>헤더 목록 출력</title>
</head>
<body>
<%
/* 
request 기본 객체가 제공하는 헤더 관련 메서드
getHeader(String name)  String  지정한 이름의 헤더 값을 구한다.
getHeaders(String name)  java.util.Enumeration  지정한 이름의 헤더 목록을 구한다.
getHeaderNames()  java.util.Enumeration  모든 헤더의 이름을 구한다.
getIntHeader(String name)  int  지정한 헤더의  정수 값으로 읽어온다.
getDataHeader(String name)  long  지정한 헤더의 값을 시간 값으로 읽어온다.(이때 시간은 1970년 1월 1일 이후로 흘러간 1/1000초 단위의 값을 가진다)
*/
Enumeration headerEnum = request.getHeaderNames();
while(headerEnum.hasMoreElements()){
	String headerName = (String)headerEnum.nextElement();
	String headerValue = request.getHeader(headerName);
	%><%= headerName %> = <%= headerValue %> <% 
}
%>


	

</body>
</html>