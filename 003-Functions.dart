String sayHello1(String name){
  return "Hello $name";
}
String sayHello2(String name)=>"Hello $name";

String sample1({
  String arg1='sample arg1',//초깃값을 넣어서 null safety 걱정 ㄴㄴ
  required String arg2,  //required를 사용하면 입력인자가 없을때 컴파일 자체를 안함
  required String arg3})=>"$arg1 and $arg2 and $arg3";
//Named Parameters....
//입력 인자를 중괄호로 표시하면 main함수에 있는것처럼 입력가능

String sample2(
  String arg1,
  String arg2,
  [int? arg3=-1]//대괄호, ?, default value 까지 세개가 필요함
)=>"$arg1 and $arg2 and $arg3 is required";

void main(){
  print(sayHello2('jin'));
  String printSentence;
  printSentence=sample1(
    arg2: 'arg two',
    arg3: 'arg three',
    arg1: 'arg one'
  );
  print(printSentence);

  printSentence=sample2('para1','para2');
  print(printSentence);
}