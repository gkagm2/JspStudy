<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>make object</title>
</head>
<body>
<jsp:useBean id="member" scope="request" class="member.MemberInfo"></jsp:useBean>
<%
member.setId("mavirus");
member.setName("장현명");
%>
<jsp:forward page="./8.3useObject.jsp"/>


</body>
</html>