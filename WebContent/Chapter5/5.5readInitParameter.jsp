<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>초기화 파라미터 읽어오기</title>
</head>
<body>

/WEB-INF 디렉토리 안에 web.xml 파일이 있어야 함. 

초기화 파라미터 목록:
<ul>
	<%
	//application.getInitParameterNames()는 웹 어플리케이션 초기화 파라미터의 이름 목록을 리턴한다.
	//리턴 타입은 Enumeration<String>이다.
	Enumeration<String> initParamEnum = application.getInitParameterNames();
	while(initParamEnum.hasMoreElements()){
		String initParamName = initParamEnum.nextElement();
		%><li><%
		
		out.println(initParamName);
		out.println(application.getInitParameter(initParamName));
		
	}
	%>
</ul>

</body>
</html>