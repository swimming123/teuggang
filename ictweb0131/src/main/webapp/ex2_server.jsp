<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%  //자바 문법을 사용하는 영역
	// 변수 : 
	// 자료형 변수이름 ; // 선언
	// 변수이름 = 자료형에 맞는 값 // 초기화
	// = 좌측의 변수 이름에 자료형에 맞는 값을 메모리에 기억하라는 것 (대입)
	// * 숫자 100이라는 값을 정수형 변수에 저장하고 출력해보자.
	int num1; //선언
	int num2; // 중복 안됨
	//초기화
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
<h1>여기는웹자바입니다.</h1>
<!-- 표현식 : 웹브라우저에 특정 값을 출력 -->
<p><%=res%></p>
</body>
</html>