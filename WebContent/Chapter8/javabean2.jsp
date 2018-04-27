<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- import하면 바로 사용할 수 있음 -->
<%@ page import="member.MemberInfo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%



// 객체를 하나 생성함
MemberInfo member2 = new MemberInfo();
request.setAttribute("member", "member");

%>
</body>
</html>