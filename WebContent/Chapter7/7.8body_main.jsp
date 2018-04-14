<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
request.setCharacterEncoding("utf-8"); // 이것을 안하면 URL에 Get 방식으로  한글을 전달할 때 한글이 깨짐.\
//<jsp:param>으로 전달되는 값은 request.setCharacterEncoding()에 명시한 캐릭터 셋으로 인코딩해서 전달한다.
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>INFO</title>
</head>
<body>
include 전 name 파이미터 값 : <%= request.getParameter("name") %>
<hr>

<jsp:include page="7.9body_sub.jsp" flush="false">
	<jsp:param name="name" value="장현명" />
</jsp:include>
</body>
</html>
