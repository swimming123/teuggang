<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
//���ڿ��� �����ϴ� ����
// �ڷ��� ������;
// ����� �ʱ�ȭ�� ���ÿ� �ϴ� ���
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
	<li>imgName�� �� : <%=imgName %></li>
	<li>num1�� �� : <%=num1 %></li>
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