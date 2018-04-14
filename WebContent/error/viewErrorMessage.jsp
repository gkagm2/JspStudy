<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true"%> <!-- isErrorPage를 true로 하면 이 페이지는 익셉션발생 시 에러를 보여주는 에러 페이지임 -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Error 발생</title>
</head>
<body>
요청 처리 과정에서 에러가 발생하였습니다. <br>
빠른 시간 내에 문제를 해결하도록 하겠습니다.
<p>
<!--  error page는 exception 기본 객체를 사용할 수 있다. -->
에러 타입: <%= exception.getClass().getName() %> <!-- exception 기본 객체의 클래스 이름을 출력한다. -->
에러 메시지: <b><%= exception.getMessage() %></b> <!--  익셉션 메시지를 출력한다 -->
<!-- 만약 에러 페이지의 길이가 512바이트보다 작다면,
인터넷 익스플로러는 이 페이지가 출력하는 에러 페이지를 출력하지 않고
자체적으로 제공하는 'HTTP 오류 메시지' 화면을 출력한다.
인터넷 익스플로러에서도 에러 페이지 내용을 올바르게 출력하려면
응답 결과에 이 주석과 같은 내용을 포함해서
에러 데이터가 512바이트를 넘도록 해야 한다. 
-->
</body>
</html>