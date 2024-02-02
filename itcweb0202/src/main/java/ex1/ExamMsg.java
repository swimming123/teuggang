package ex1;

public class ExamMsg {
	public String msg(String msg) {
		if(msg.equals(("안녕하세요"))){
			return "반갑습니다.";
		} else if(msg.equals(("배고파요"))){
			return "무엇을 먹고 싶으세요.";
		} else if(msg.equals(("심심해요"))){
			return "심심하죠?.";
		} else {
			return "if else로는 답변에 한계가 있어요.";
		}
	}
	public static void main(String[] args) {
		ExamMsg ref = new ExamMsg();
		String callMsg = "안녕하세요";
		String respMsg = ref.msg(callMsg);
		System.out.println("질문 : "+callMsg);
		System.out.println("답변 : "+respMsg);

	}

}
