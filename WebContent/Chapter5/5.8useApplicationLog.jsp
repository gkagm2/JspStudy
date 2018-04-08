<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그 메시지 기록</title>
</head>
<body>
톰캣 설치폴더\logs 폴더에 있는 localhost.yyyy-mm-dd.log형식의 파일에 로그를 기록한다.
<%
application.log("로그 메시지 기록");
%>
로그 메시지를 길고합니다.
</body>
</html>