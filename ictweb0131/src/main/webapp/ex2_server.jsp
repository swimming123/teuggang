<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%  //�ڹ� ������ ����ϴ� ����
	// ���� : 
	// �ڷ��� �����̸� ; // ����
	// �����̸� = �ڷ����� �´� �� // �ʱ�ȭ
	// = ������ ���� �̸��� �ڷ����� �´� ���� �޸𸮿� ����϶�� �� (����)
	// * ���� 100�̶�� ���� ������ ������ �����ϰ� ����غ���.
	int num1; //����
	int num2; // �ߺ� �ȵ�
	//�ʱ�ȭ
	num1 = 100;
	num2 = 200;
	int res = num1 + num2 ;
	

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style> </style>
</head>
<body>
<h1>��������ڹ��Դϴ�.</h1>
<!-- ǥ���� : ���������� Ư�� ���� ��� -->
<p><%=res%></p>
</body>
</html>