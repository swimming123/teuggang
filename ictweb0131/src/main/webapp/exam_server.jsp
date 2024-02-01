<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	int num1, num2;
	num1 = 100;
	num2 = 50;
	int num3 = num1 - num2;
	
	String img1 = "img/apple.jpg";
	String img2 = "img/banana.jpeg";
	String img3 = "img/orange.jpeg";
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
:root{
		--main-color : blue;
		--main-background : yellow;
		--default-height : 3px;
		--default-border : 5px solid orange;
	}
	img {
		width:100px;
		border : var(--default-border);
	}
	hr {
		height : var(--default-height);
		background-color: var(--main-background);
	}
	p {
		color : var(--main-color);
	}
</style>
</head>
<body>
<p>
<%=num1  %>-<%=num2  %>=<%=num3  %>

</p>
<hr>
<img src="<%=img1 %>">
<img src="<%=img2 %>">
<img src="<%=img3 %>">
</body>
</html>