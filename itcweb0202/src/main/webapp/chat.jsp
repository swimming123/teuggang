<%@page import="ex1.ExamMsg"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ICT �ɽ���</title>
<%
   request.setCharacterEncoding("euc-kr");
   // ���� ����(�޼��� ��) ���� :
   // form�� msg �Ӽ��� �Է��� ��
   String chatMsg = request.getParameter("msg");
   String resMsg = ""; // �ʱ�ȭ �߰�

   if (chatMsg != null) {
      // ExamMsg Ŭ���� �ȿ� msg(chatMsg) ȣ���ϰ� �亯�� ��ȯ�޾� resMsg ����
      // chatMsg = �ȳ��ϼ��� -> �ݰ����ϴ�.
      // 1. ExamMsg ��ü ����
      ExamMsg ref = new ExamMsg();
      // 2. �����ؼ� msg(chatMsg) ȣ�� �� ��ȯ
      resMsg = ref.msg(chatMsg);
   } else {
      chatMsg = "ù ȭ���Դϴ�.";
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
		ä�� ���� : <%= resMsg %>
	</div>
	<div id="wrap" >
	<form method="post">
		<input type="text" name="msg">
		<input type="submit" value="��ȭ�ϱ�">
	</form>
	</div>
	
</body>
</html>