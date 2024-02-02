<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ex1_form.jsp</title>
<style>
	#wrap{
		width : 80%;
		margin : auto;
		border: 1px dotted;
	}
</style>
</head>
<body>
	<div id="wrap">
		<h1>Form�⺻</h1>
		<!-- 
			form�� ����ڿ��� �Է� ���� UI�� �������ְ�, 
			����ڷ� �Ͽ��� �Է��� �ϰ� �Ͽ� �� �����͸� ������ �������ִ� �������� ���Ǵ� �±��̴�. 
			form �±��� �Ӽ� : action="" ������ �ּҸ� ǥ���Ѵ�.
			form�� �� ���۹���� method="post" ����� ����ؾ� �Ѵ�.
		-->
		<form action="ex1server.jsp" method="post">
			<p> <!-- 
				value="�ȳ��ϼ���" ���� ������ ������ ��, ����ó��, �׽�Ʈ �� �� value ���� �����Ŵ 
				
				���� : <input type="text" name="title" id="title" placeholder="������ �Է��ϼ���"> <br>
				<input type="password" name="password" id="password" placeholder="��й�ȣ�� �Է��ϼ���"><br>
				<input type="password" name="password_check" id="password_check" placeholder="��й�ȣ Ȯ��"><br>
				������� : <input type="date" name="date" id="date" ><br>
				<input type="submit" value="submit"><br>
				-->
			</p>
			<hr>
			<!-- 
				�ۼ��� name="writer" 
				�޸��� ( -> ��ġ��ŷ , ��ī�� ����� ���� �޸����̶�� �Ʊ���� �ø��±��, ��������, �׷츸 ���� ���,,,)
				�Ӽ� - ��ȣ, ����, �ۼ���, ��¥, ������
				��ȣ : ����, �������� �����ڷ� ���, <�ڵ�>
				���� : �ִ� 200�� ����
				�ۼ��� : �ִ� 50�� ����
				���� : clob text Ÿ�� (���� �����͸� ���)
				��¥ : ��/��/��/��/��/�� <�ڵ�>
				������ : <�ڵ�>
				
				�� ����
				
				-->
			<p>
				���� : <input type="text" name="title" id="title" placeholder="������ �Է��ϼ���">
			</p>
			<p>
				�ۼ��� : <input type="text" name="writer" id="writer" placeholder="�̸��� �Է��ϼ���"> 
			</p>
			<p>
				���� : <input type="number" min="1" max="150" step="5" name="age" id="age" placeholder="������ �Է��ϼ���"> 
			</p>
			<p>
				�޸𳻿� : <textarea rows="10" cols="15" name="contents" id="contents"></textarea>
			</p>
			<p>
				<!-- ���۹�ư:type="submit" -->
				<input type="submit" value="�޸��ۼ�"> &nbsp;
				<input type="reset" value="�ۼ����">
				
			</p>
		</form>
	</div>
</body>
</html>