<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String var2 = "JSP";
	%>
	
	<%
		String var1 = var2 + "webProgramming";
	%>
	
	출력할 계산값: <%= var1 %>
	출력할 계산값: <%= 3+5 %>
</body>
</html>