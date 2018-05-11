<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//세션을 종료시키기
session.invalidate();

//세션을 종료하면 현재 사용중인 session 기본 객체를 삭제하고 session 기본 객체에 저장했던 속성 목록도 함께 삭제한다.
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>세션 종료</title>
</head>
<body>

세션을 종료하였습니다.

</body>
</html>