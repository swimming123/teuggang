// ExamDemo 클래스를 만들고

// 메서드 이름 : operTest(int age)
// 삼항 연산자를 사용해서 
// 19세 이상이면 ? 성년 : 아니면 미성년을 반환해주는 메서드를 정의

// main 에서 지역변수 age를 선언하고 값을 전달해서
// operTest(19) 반환값을 출력하시오.

package ex1;

public class ExamDemo {
	public void operTest(int age) {
		String msg = (age >= 19) ? "성년" : "미성년" ;
		System.out.println(msg);
	}
	
	public String operTest2(int grade) {
		String msg = (grade >= 3) ? "pass" : "fail" ;
		return msg;
		//msg를 리턴 함 ㅇㅇ -> 근데 출력하는 코드가 없음! main에서 출력해줘야 함!
	}
	
	public static void main(String[] args) {
		ExamDemo ref  = new ExamDemo();
		ref.operTest(10);

		//짠!
		System.out.println(ref.operTest2(2));
		
		
	}
}
