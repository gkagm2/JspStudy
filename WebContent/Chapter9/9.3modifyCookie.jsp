<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder" %>
<%

Cookie[] cookies = request.getCookies();
if(cookies != null && cookies.length > 0){
	for(int i=0 ; i<cookies.length ; i++){
		// name 쿠키인지 여부를 확인한다. (name 쿠키의 존재 여부 확인)
		if(cookies[i].getName().equals("name")){
			//name 쿠키가 존재할 경우, 이름이 "name"인 Cookie 객체를 새롭게 생성해서 응답 헤더에 추가한다.
			Cookie cookie = new Cookie("name", URLEncoder.encode("JSP프로그래밍", "utf-8"));
			response.addCookie(cookie);
		}
	}
} else {
	out.println("쿠키가 존재하지 않습니다.");
}

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>값 변경</title>
</head>
<body>
name 쿠키의 값을 변경합니다.
</body>
</html>