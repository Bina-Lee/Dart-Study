void main(){
  print("hello world");

  //main function : entry point
  //사실 c랑 다를게 없는거 아닐까 ㅋㅋ

  var name='lee';
  //name=1 불가
  //타입을 자동으로 잡아주지면 한번 정해진 타입을 바꿀 순 없음
  String locate='inchone';

  var sample1;
  //type : dynamic -> 아무거나 들어갈 수 있음
  dynamic sample2;
  if(sample2 is String){
    print('sample2 is string yeah');
  }
  //잘형이 뭔지 물어볼 수 있음 ㅋㅋ 재밌네

  String? sample3='hmm';
  sample3=null;
  //자료형 뒤에 ?를 붙이면 null값을 넣을 수 있음
  if(sample3 != null)print(sample3.length);
  //기본은 non-nullable / 자료형들은 기본적으로 null이 될 수 없음

  //같은걸로
  sample3?.isNotEmpty;
  //라는게 있다고 하는데 음 그래서 이거 어케 쓰라고요..
  //sample3가 null이 아니라면 isNotEmpty속성을 달라는 뜻이라고 함
  //그러면 엄..뭐 어쩌라는거지

  //수정 불가능한 변수를 만드려면
  //사실 상수를 만드려면
  final sample4='value1';
  //final을 사용하시면 됩니다 ㄷㄷ 이게뭐람
  //그냥 const랑 같은거라고 보면 된다고 함...ㅋㅋ
  final String sample5='value2';
  //이런 식으로 형식을 확정지을수도 있다고 함 

  late final String sample6;
  //이런식으로 만들면 초기값을 넣지않고
  //이후에 넣은 값이 final로 들어감
  //값이 들어가기 전에는 null safety처럼 접근하는게 어려움
  sample6='value3';
  //API값 등을 받아올때 사용하면 좋다고 함

  //1-6 const 사실 이해 못함 뭐할때 쓰라는건지 모르겠음
}


