<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder" %>

<%

Cookie[] cookies = request.getCookies();
if(cookies != null && cookies.length > 0){ //쿠키 배열을 구한다. 쿠키가 없으면 NULL을 리턴한다.
	for(int i=0 ; i<cookies.length ; i++){
		out.print(cookies[i].getName());
		
		//인코딩해서값을 저장했으므로, 디코딩해서 값을 읽는다.
		out.print(URLDecoder.decode(cookies[i].getValue(),"utf-8"));
	}
} else {
	out.println("쿠키가 존재하지 않습니다.");
}
	
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>쿠키 목록</title>
</head>
<body>


</body>
</html>