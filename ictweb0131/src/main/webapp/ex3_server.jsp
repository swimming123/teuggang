<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
//문자열을 저장하는 변수
// 자료형 변수명;
// 선언과 초기화를 동시에 하는 방법
	int num1 = 10;
	String imgName = "img/banana.jpeg";
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
	body {
		color : var(--main-color);
	}
</style>
</head>
<body>
<ul>
	<li>imgName의 값 : <%=imgName %></li>
	<li>num1의 값 : <%=num1 %></li>
	<li>
		<img src="img/apple.jpg"> <br>
		<img src=img/apple.jpg>
	</li>
	<li>
		<img src="<%=imgName %>">
	</li>
	<li>
		<img src=<%=imgName %>>
	</li>
</ul>
<hr>
</body>
</html>