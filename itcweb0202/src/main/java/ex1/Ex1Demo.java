package ex1;

public class Ex1Demo {
	// main 정의
	public static void main(String[] args) {
		//main에 선언된 지역변수 10
		int num = 10;
		// test 메서드를 호출할 때 num값 즉 10을 인자로 전달
		test(num);
		//main에 선언된 num값을 출력
		System.out.println(num);
	}
	public static void test(int num) {
		//전달 받은 변수 num에 10을 연산 후 다시 num 저장
		num = num +10;
		//test 메서드에 선언된 지역변수 num을 출력
		System.out.println(num);
		System.out.println("***");
	}
}
