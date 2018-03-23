<%@ page contentType="text/html; charset=euc-kr" %>
<%@ page pageEncoding="utf-8" %>
<%@ page import ="java.util.Date" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>현재 시간</title>
</head>
<body>
<% Date now = new Date(); %>
<%= now %>
<br>
웹 소스를 보면 euc-kr로 인코딩 되어있는걸 볼 수 있다.
</body>
</html>