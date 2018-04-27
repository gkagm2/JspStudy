<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- 액션 태그를 사용하여 객체를 생성함 -->
<!-- src폴더 밑에 member 패키지 밑에 MemberInfo.java에서 컴파일된 class 파일을 불러오는 것임 -->
<jsp:useBean id="member" class="member.MemberInfo" scope="request"/>




<%@ page import="member.MemberInfo" %>
<% //위에 있는 자바 빈 액션 태그가  밑에 객체를 생성하는 코드와 동일함
// 객체를 하나 생성함
//MemberInfo member = new MemberInfo();
//request.setAttribute("member", "member");








%>



<!-- 이런 식으로 쓰면 됨 -->
<% member.setEmail("gkagm2@gmail.com"); %>

<%= member.getEmail() %>
</body>
</html>