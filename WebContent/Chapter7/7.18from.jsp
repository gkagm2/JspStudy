<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>from.jsp의 제목</title>
</head>
<body>
<%--
<jsp:forward> 액션 태그를 사용하면 생성했던 출력 결과는 모두 제거된다.

웹브라우저 주소는 ~~/from.jsp로 그대로이다. 리다이렉트 된다는것은 아님 
 --%>
실행합니다.
<jsp:forward page="7.19to.jsp"></jsp:forward>

from.jsp페이지가 끝까지 표시될까요?
</body>
</html>