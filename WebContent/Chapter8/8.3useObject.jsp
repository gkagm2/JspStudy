<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>use object</title>
</head>
<body>
<jsp:useBean id="member" scope="request" class="member.MemberInfo"/>

<%= member.getName() %> (<%= member.getId() %> 회원님  안녕하세요.

</body>
</html>