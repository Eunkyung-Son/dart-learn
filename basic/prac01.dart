void main() {
  print('Hello Code Factory');

  // variable
  var name = '코드팩토리';

  print(name);

  var name2 = '레드벨벳';
  print(name2);

  name = '플러터 프로그래밍';
  print(name);

  // 순차적 실행

//   var name = '코드 팩토리2';
// 같은 스코프 안에서는 똑같은 변수명 두번 선언 불가능

  // 정수
  // integer
  int number1 = 10;
  print(number1);

  int number2 = 15;
  print(number2);

  int number3 = -20;
  print(number3);

  print(number1 + number2);
  print(number1 - number2);
  print(number1 / number2);
  print(number1 * number2);

  // 실수
  // double
  double number4 = 2.5;
  double number5 = 0.5;

  print(number4 + number5);
  print(number4 - number5);
  print(number4 / number5);
  print(number4 * number5);
  
  
  bool isTrue = true;
  bool isFalse = false;
  
  print (isTrue);
  print (isFalse);
  
  String name11 = '레드벨벳';
  String name22 = '코드팩토리';
  
  print(name11);
  print(name22);
  
  // var String
  // var은 값을 보고 유추
  
  // 실행되는 시점의 타입을 알려줌
  print(name2.runtimeType);

  // 이런식으로 명시적 타입이 좋음
  Map<String, Map<int, List<double>>> testType = {};
  
  
  String name33 = '레드벨벳';
  String name44 = '슬기';
  
  print(name33 + ' ' + name44);
  
  print('${name33.runtimeType} ${name44}');
  
  // 변수 하나만 쓰는 경우 이런식으로 씀
  print('$name $name2');
  
  
  // dynamic
  dynamic name55 = '코드팩토리';
  print(name55);
  
  dynamic number11 = 1;
  print (number11);
  
  var name66 = '블랙핑크';
  
  print(name66);
  
  print(number11.runtimeType);
  print(name66.runtimeType);
  
  name55 = 2;
  // name66 = 5;
  
  // var type은 선언 시점의 타입에서 변경할 수 없지만,
  // dynamic 타입의 경우 재 선언으로 타입 변경이 가능함.
  
}
