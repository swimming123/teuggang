<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.io.*, java.util.*" %>
<% //web java 영역
	// 요청을 받아주는 공구함 객체 - request
	//http://localhost:8080/ictweb0131/ex4_server.jsp?message=hi&ageNum=30
	//message, ageNum
	String msg = request.getParameter("message");
	//문자열 정수를 실제 정수로 변환  Integer.parseInt()
	int age = Integer.parseInt(request.getParameter("ageNum"));


%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ex4_server.jsp</title>
</head>
<body>
<ul>
	<li>메세지 : <%=msg %></li>
	<li>나이 : <%=age %></li>
</ul>
</body>
</html>