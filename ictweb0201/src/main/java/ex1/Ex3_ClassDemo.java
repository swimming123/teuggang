package ex1;
//ClassDemo에 해당하는 속성과 기능(메서드)으로 구성된 순수 클래스
public class Ex3_ClassDemo {
	//멤버변수 - 속성
	int num;
	String msg;
	
	//멤버 메서드 - 기능(메서드)
	/*
	 * 접근제한자 반환형(void) 메서드이름(인자값, 인자값){
	 * 		return 반환형
	 * }
	 * */
	// test(), test1() 호출할 때 100이란 값이 출력
	
	// 인자가 없고 반환형도 없는 매서드를 정의
	public static void test() {
		int num = 100;
		System.out.println("num : "+num);
	}
	// 인자가 1개 있는 void형 메서드 정의
	// 인자를 정의하는 곳은 ()사이에 변수 선언 하는 것과 동일
	// test1(int num)
	public static void test1(int num) {
		System.out.println("num : "+num);
	}
	public static void main(String[] args) {
		test();
		test1(200);
	}
}
