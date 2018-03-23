<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>클라이언트 및 서버 정보</title>
</head>
<body>
<!-- 웹 서버에 연결한 클라이언트의 ip 주소를 구한다. 게시판이나 방명록 등에 글을 남길 시 자동으로 아이피 주소가 남는데 이 것 때문임. -->
클라이언트IP = <%= request.getRemoteAddr() %><br>
<!-- 클라이언트가 전송한 요청 정보의 길이를 구한다. 전송된 데이터의 길이를 알 수 없으면 -1을 리턴. --> 
요청정보길이 = <%= request.getContentLength() %><br>
<!-- 클라이언트가 요청 정보를 전송할 때 사용한 캐릭터의 인코딩을 구한다. -->
요청정보 인코딩 = <%= request.getCharacterEncoding() %><br>
<!-- 클라이언트가 요청 정보를 전송할 때 사용한 컨텐츠의 타입을 구한다. -->
요청정보 컨텐츠타입 = <%= request.getContentType() %><br>
<!-- 클라이언트가 요청한 프로토콜을 구한다. -->
요청정보 프로토콜 = <%= request.getProtocol() %><br>
<!-- 웹 브라우저가 정보를 전송할 때 사용한 방식을 구한다. -->
요청정보 전송방식 = <%= request.getMethod() %><br>
<!-- 웹 브라우저가 요청한 URL에서 경로를 구한다. -->
요청 URL = <%= request.getRequestURL() %><br>
<!-- JSP 페이지가 속한 웹 어플리케이션의 컨텍스트 경로를 구한다. -->
컨텍스트 경로 = <%= request.getContextPath() %><br>
<!-- 연결할 때 사용한 서버 이름을 구한다. -->
서버이름 = <%= request.getServerName() %><br>
<!-- 서버가 실행중인 포트 번호를 구한다. -->
서버포트 = <%= request.getServerPort() %><br>


</body>
</html>