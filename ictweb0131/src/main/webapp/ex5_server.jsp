<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	// parameter ����
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
		���� : <%=price %> ��
		<h3>10% ����</h3> 
		���ΰ� : <%=sale %> ��
	</p>
</body>
</html>