<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%  //web java ����
	// �Ķ���Ͱ� �� ���̰�, �Ķ������ �̸��� ���� �������� �Ʒ� �ּ����� ������ ���ô�.
	// 3��, title, writer, contents (name �Ӽ�)
	// 3���� �Ķ���͸� �ڹ� ������ �����ϱ�
	// �ڷ��� ������ = �Ķ���Ͱ��� �����ϴ� �Լ�("�Ķ����");

	request.setCharacterEncoding("euc-kr");
	String title = request.getParameter("title");
	String writer = request.getParameter("writer");
	String contents = request.getParameter("contents");
	int age = Integer.parseInt(request.getParameter("age"));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ex1server.jsp</title>
</head>
<body>
	<p>
		���� : <%=title %> <br>
		�ۼ��� : <%=writer %> <br>
		���� : <%=age %> <br>
		���� : <%=contents %> <br>
	</p>
</body>
</html>