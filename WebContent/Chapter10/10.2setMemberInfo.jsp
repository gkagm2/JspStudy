<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%

//세션의 유효시간 정하기 , web.xml파일에서 할 수도 있고(분단위) 
//아래와 같은 방법으로 유효시간을 정할 수 있다. (초단위)
session.setMaxInactiveInterval(60 * 60);


// 세션 저장
session.setAttribute("MEMBERID", "madvirus");
session.setAttribute("NAME","장현명");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>세션에 정보 저장</title>
</head>
<body>

세션에 정보를 저장하였습니다.

<%= session.getAttribute("MEMBERID")%>

</body>
</html>