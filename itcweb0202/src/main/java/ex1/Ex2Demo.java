package ex1;
// 코드 핵심
// 객체를 생성 사용하겠다.
public class Ex2Demo {
	
	//non-static 메서드
	//인스턴스 메서드
	//멤버 메서드, 메서드
	public void test(int num) {
		System.out.println("num : " + num);
	}
	//사용
	public static void main(String[] args) {
		int n = 20;
		// 변수 선언
		// [자료형] [변수명];
		// 종류 : 일반, 참조
		// Ex2Demo란 클래스를 객체로 만들기 위해서 생성하는 방법을 알아보자.
		
		// 참조자료형 : 클래스의 이름이 자료형으로 들어옴
		// [참조자료형 = 해당클래스 이름] 변수명 = new 참조자료형클래스();
		Ex2Demo ref = new Ex2Demo();
		
		//클래스 안에 자원을 찾을 때는 참조변수.자원 사용
		// . : 참조연산자
		ref.test(10);
		
		//test(n);
	}
}
