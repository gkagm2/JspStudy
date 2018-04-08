<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>서버 정보 출력</title>
</head>
<body>
서버정보 : <%= application.getServerInfo() %> (서버 정보를 구한다.)<br> 
서블릿 규약 메이저 버전: <%= application.getMajorVersion() %> (서버가 지원하는 서블릿 규약의 메이저 버전을 리턴한다.)<br>
서블릿 규약 마이너 버전: <%= application.getMinorVersion() %> (서버가 지원하는 서블릿 규약의 마이너 버전을 리턴한다. 버전의 소수 부분을 리턴한다.)

</body>
</html>