package ex2;
//패키지가 다른 클래스를 불러오는 구문
import vo.MemberVO;

public class MemberMain {
	public void infoMember(MemberVO vo) {
		// 저장한 값을 확인
		System.out.println("아이디 : "+vo.getId());
		System.out.println("번호 : "+vo.getNum());
		System.out.println("이름 : "+vo.getName());
	}
	public String memberInf(MemberVO vo) {
		return "";
	}
	
	public static void main(String[] args) {
			//MemberVO라는 클래스를 객체로 생성
			//[참조자료형] ref = new [자료형]();
			// 대문자로 시작하는 클래스(외부패키지)를 객체로 선언할 때는 "ctrl+space" 로 불러오기
		MemberVO ref = new MemberVO();
			// ㄴ 멤버변수는 기본값을  null로 셋팅함 
			// setter를 호출해서 memberVO에 멤버필드에게 값을 저장한다.
		ref.setId("syyoon");
		ref.setName("young");
		ref.setNum(2);
			//Member 속성에 int num = 2;, string id="syyoon"; ...
		
		MemberMain mm = new MemberMain();
		mm.infoMember(ref);
		
	}
}
