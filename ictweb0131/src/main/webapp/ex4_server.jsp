<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.io.*, java.util.*" %>
<% //web java ����
	// ��û�� �޾��ִ� ������ ��ü - request
	//http://localhost:8080/ictweb0131/ex4_server.jsp?message=hi&ageNum=30
	//message, ageNum
	String msg = request.getParameter("message");
	//���ڿ� ������ ���� ������ ��ȯ  Integer.parseInt()
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
	<li>�޼��� : <%=msg %></li>
	<li>���� : <%=age %></li>
</ul>
</body>
</html>