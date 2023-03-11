void main(){
  //String bool int double...etc

  num x=12;
  x=1.1;
  //num은 정수 유리수 아무거나 다 됨
  //int, double은 num에서부터 상속받아옴



  var numbers1=[1,2,3,4];
  List<int> numbers2=[1,2,3,4];
  var numbers3=[1,2,3,4,];



  bool add_five=true;
  var numbers4=[
    1,
    2,
    3,
    4,
    if(add_five)5
  ];
  print(numbers4);
  //이런식으로 if문으로 데이터를 넣을 수도 있음



  var name='jin';
  var greeting1='Hello my name is $name';
  print(greeting1);
  var age=20;
  var greeting2='My age is ${age+1}';
  print(greeting2);



  var firstdata=['value1','value2'];
  var seconddata=[
    'value3',
    'value4',
    for(var data in firstdata)"$data in first data"
  ];
  print(seconddata);



  Map<List<int>,String> data={
    [1,2,3,4]: 'what',
    [2,3,4,5]: 'is',
    [3,4,5,6]: 'this'
  };
  //종류 상관없이 넣으려면 Object
  //이건 내가 Object개념이 정립이 안되서 쓰는듯 ㅋㅋ



  Set<int> numbers5 ={1,2,3};
  numbers5.add(1);
  print(numbers5);
  //1 추가 안됨
  //set은 unique한 배열 이라고 보면 된다나 뭐라나
  var numbers6={1,2,3,4};

}