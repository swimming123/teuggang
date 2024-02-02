package ex1;

import java.util.Scanner;

public class Ex2_Var {
	public static void main(String[] args) {
		//메인실행영역
		//변수선언해보기
		//자료형 int string
		//<%
		//%>
		//10이란 정수를 나이를 나타내는 age란 변수에 저장하시오.
		int age = 10;
		// "문자열"+정수값 => 문자열로 연산 => + 연결 연산자
		// String s = 100+":";
		System.out.println("나이 : "+age);
		
		//title, writer, contents도 변수에 적당한 데이터를 저장해서 아래에 각각 출력해라
		String title = "제목입니다";
		String writer = "윤수영";
		String contents = "안녕하세요 수영이애옹";
		
		System.out.println("숫자를 입력하고 엔터를 치세요");
		
		Scanner sc = new Scanner(System.in);
	     int i = sc.nextInt();
		
		System.out.println(
			"제목 : "+title+"\n"
			+"작성자 : "+writer+"\n"
			+"내용 : "+contents+"\n"
			+"나이 : "+age+"\n"
			+"입력한 숫자 : "+i
		);
	}
}