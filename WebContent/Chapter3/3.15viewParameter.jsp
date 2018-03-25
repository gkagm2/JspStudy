<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration" %>
<%@ page import="java.util.Map" %>
<%
	// utf-8로 인코딩하기.
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>요청 파라미터 출력</title>
</head>
<body>

<b>request.getParameter() 메서드 사용</b> <br>

name parameter = <%= request.getParameter("name") %>
address parameter = <%= request.getParameter("address") %>

<b>request.getParameterValues() 메서드 사용</b>
<%
//input form에 name 속성 부분이 pet임  (배열로 받아옴)
String[] values = request.getParameterValues("pet");
if(values != null){ // 만약 null이 아니면 
	for(int i=0 ; i<values.length;i++){
		%>
		<%= values[i] %>
		<%
	}
}
%>

<b>request.getParameterNames() 메서드 사용</b>
<%
//parameter의 이름을 사용함

//Enumeration 인터페이스는 객체들의 집합(Vector)에서 각각의 객체들을 한순간에 하나씩 처리할 수 있는 메소드를 제공하는 켈렉션이다.
Enumeration paramEnum = request.getParameterNames();
while(paramEnum.hasMoreElements()){
	String name = (String)paramEnum.nextElement();
	%>
	<%= name %>
	<%
}
%>

<b>request.getParameterMap() 메서드 사용</b>
<%
Map parameterMap = request.getParameterMap();
String[] nameParam = (String[])parameterMap.get("name");
if(nameParam != null){ //null이 아니면
	%>
	name = <%= nameParam[0] %>
	<%
}
%>
</body>
</html>