<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 세션을 사용한다고 지정한다. session 속성의 기본값은 true이므로 이 코드를 생략해도 세션을 사용한다. 세션이 존재하지 않으면 새로 생성한다. -->
<%@ page session="true" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>

<%
Date time = new Date();
SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>세션 정보</title>
</head>
<body>
<!-- 세션의 고유ID를 출력한다. -->
세션 ID : <%= session.getId() %>
<%
//세션의 생성 시간을 Date 객체인 time에 저장한다.
time.setTime(session.getCreationTime());
%>


<!-- 세션의 생성 시간을 출력한다. -->
세션생성시간 : <%= formatter.format(time) %>
<%
time.setTime(session.getLastAccessedTime());
%>
<!-- 세션의 마지막 접근 시간을 출력한다. -->
최근접근시간 : <%= formatter.format(time) %>


</body>
</html>