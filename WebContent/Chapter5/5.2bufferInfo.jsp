<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>버퍼 정보</title>
</head>
<body>

버퍼 크기: <%= out.getBufferSize() %> <br> (버퍼의 크기를 구한다.)
남은 크기: <%= out.getRemaining() %> <br> (현재 버퍼의 남은 크기를 구한다.)
auto flush: <%= out.isAutoFlush() %> <br> ()버퍼가 다 찼을 때 자동으로 플러시 할 경우 true를 리턴한다.

버퍼 내용 비우기: out.clear()  <br> (버퍼의 내용을 비운다. 만약 버퍼를 이미 플러시했다면 IOException을 발생시킨다.)

버퍼 내용 비우기: out.clearBuffer()  <br> (버퍼의 내용을 비운다. clear()메서드와 달리 버퍼를 플러시한 경우에도 IOException을 발생시키지 않는다.)
버퍼를 플러시함: out.flush()  <br> (버퍼를 플러시한다. 즉 버퍼의 내용을 클라이언트에 전송한다.)


</body>
</html>