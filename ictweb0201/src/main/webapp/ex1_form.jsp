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
		<h1>Form기본</h1>
		<!-- 
			form은 사용자에게 입력 등의 UI를 제공해주고, 
			사용자로 하여금 입력을 하게 하여 그 데이터를 서버로 전송해주는 목적으로 사용되는 태그이다. 
			form 태그의 속성 : action="" 서버의 주소를 표기한다.
			form일 때 전송방식은 method="post" 방식을 사용해야 한다.
		-->
		<form action="ex1server.jsp" method="post">
			<p> <!-- 
				value="안녕하세용" 기존 데이터 보여줄 때, 수정처리, 테스트 할 때 value 값을 노출시킴 
				
				제목 : <input type="text" name="title" id="title" placeholder="제목을 입력하세용"> <br>
				<input type="password" name="password" id="password" placeholder="비밀번호를 입력하세용"><br>
				<input type="password" name="password_check" id="password_check" placeholder="비밀번호 확인"><br>
				생년월일 : <input type="date" name="date" id="date" ><br>
				<input type="submit" value="submit"><br>
				-->
			</p>
			<hr>
			<!-- 
				작성자 name="writer" 
				메모장 ( -> 벤치마킹 , 맘카페 기능을 가진 메모장이라면 아기사진 올리는기능, 나만보기, 그룹만 보기 기능,,,)
				속성 - 번호, 제목, 작성자, 날짜, 아이피
				번호 : 유일, 데이터의 구분자로 사용, <자동>
				제목 : 최대 200자 제한
				작성자 : 최대 50자 제한
				내용 : clob text 타입 (많은 데이터를 허용)
				날짜 : 년/월/일/시/분/초 <자동>
				아이피 : <자동>
				
				폼 설계
				
				-->
			<p>
				제목 : <input type="text" name="title" id="title" placeholder="제목을 입력하세용">
			</p>
			<p>
				작성자 : <input type="text" name="writer" id="writer" placeholder="이름을 입력하세용"> 
			</p>
			<p>
				나이 : <input type="number" min="1" max="150" step="5" name="age" id="age" placeholder="나이을 입력하세용"> 
			</p>
			<p>
				메모내용 : <textarea rows="10" cols="15" name="contents" id="contents"></textarea>
			</p>
			<p>
				<!-- 전송버튼:type="submit" -->
				<input type="submit" value="메모작성"> &nbsp;
				<input type="reset" value="작성취소">
				
			</p>
		</form>
	</div>
</body>
</html>