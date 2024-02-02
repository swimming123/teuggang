package ex1;

public class Ex3Demo {
	public void test1(int num) {
		System.out.println(num);
	}
	public void test2(int num, String msg){
		System.out.println(num+" : "+msg);
	}
	public static void main(String[] args) {
		//Ex3Demo를 생성 한다.
		Ex3Demo ref = new Ex3Demo();
		
		//변수.test1();
		ref.test1(200);
		
		//변수.test2();
		ref.test2(300000, "만원입니다.");

	}
}
