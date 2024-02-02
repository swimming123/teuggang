package vo;
// 순수한 값만을 가지는 객체
// 실행 x, main 메서드가 올 수 없다.
public class MemberVO {
	//회원의 정보 3가지만 작성
	private int num;
	private String id;
	private String name;
	//int bb; //default 접근제한자 
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	
}
