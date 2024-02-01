<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	// parameter 설계
	// ex5_server.jsp?imgName=apple&price=1000
	// ex5_server.jsp?imgName=banana&price=3000
	String name = request.getParameter("imgName");
	int price = Integer.parseInt(request.getParameter("price"));
	int sale = price-500;

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ex5_server.jsp</title>
<style>
	h3 {color : red;}
</style>
</head>
<body>
	<img src="img/<%=name %>.jpg" style="width:100px">
	<p>
		*<%=name %>*
		정상가 : <%=price %> 원
		<h3>10% 할인</h3> 
		할인가 : <%=sale %> 원
	</p>
</body>
</html>