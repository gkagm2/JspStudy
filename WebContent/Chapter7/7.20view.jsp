<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>지나가는~ 뷰~~~</title>
</head>
<body>
<%= request.getContextPath() %>
	<%
		String code = request.getParameter("code");
		String viewPageURl = null;
		
		if(code.equals("A")){
			viewPageURl = "./module/a.jsp";
		} else if(code.equals("B")){
			viewPageURl = "./module/b.jsp";
		} else if(code.equals("C")){
			viewPageURl = "./module/c.jsp";
		}
	%>
	
<jsp:forward page="<%= viewPageURl %>"/>
</body>
</html>