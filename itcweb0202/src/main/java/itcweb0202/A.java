package itcweb0202;

public class A {
	static void test(int n) {
		n = n + 10;
		System.out.println(n);
		System.out.println("***");
	}
	public static void main(String[] args) {
		int n=10;
		test(n);
		System.out.println(n);
	}
}
