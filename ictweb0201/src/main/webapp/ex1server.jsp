<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%  //web java 영역
	// 파라미터가 몇 개이고, 파라미터의 이름은 각각 무엇인지 아래 주석에서 나열해 봅시다.
	// 3개, title, writer, contents (name 속성)
	// 3개의 파라미터를 자바 변수에 저장하기
	// 자료형 변수명 = 파라미터값을 저장하는 함수("파라미터");

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
		제목 : <%=title %> <br>
		작성자 : <%=writer %> <br>
		나이 : <%=age %> <br>
		내용 : <%=contents %> <br>
	</p>
</body>
</html>