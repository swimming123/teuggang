<%@page import="ex1.ExamMsg"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ICT 심심이</title>
<%
   request.setCharacterEncoding("euc-kr");
   // 지역 변수(메서드 안) 선언 :
   // form의 msg 속성에 입력한 값
   String chatMsg = request.getParameter("msg");
   String resMsg = ""; // 초기화 추가

   if (chatMsg != null) {
      // ExamMsg 클래스 안에 msg(chatMsg) 호출하고 답변을 반환받아 resMsg 저장
      // chatMsg = 안녕하세요 -> 반갑습니다.
      // 1. ExamMsg 객체 생성
      ExamMsg ref = new ExamMsg();
      // 2. 참조해서 msg(chatMsg) 호출 및 반환
      resMsg = ref.msg(chatMsg);
   } else {
      chatMsg = "첫 화면입니다.";
   }
%>


<style>
	#wrap, #cont{
		width: 300px;
		margin: auto;
		border: 1px dotted orange;
		text-align: center;
	}
</Style>
</head>
<body>
	<div id="cont">
		채팅 내용 : <%= resMsg %>
	</div>
	<div id="wrap" >
	<form method="post">
		<input type="text" name="msg">
		<input type="submit" value="대화하기">
	</form>
	</div>
	
</body>
</html>