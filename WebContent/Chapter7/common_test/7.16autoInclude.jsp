<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>자동 include 실행</title>
</head>
<body>
현재 시간은 <%= CURRENT_TIME %> 입니다
<!-- 
(web.xml 파일에서 )
<jsp-config>
	<jsp-property-group>
		<url-pattern>/Chapter7/common_test/*</url-pattern>
		<include-prelude>/Chapter7/common/variable.jspf</include-prelude>
		<include-coda>/Chapter7/common/footer.jspf</include-coda>
	</jsp-property-group>
</jsp-config>
라고 설정함
 -->
</body>
</html>