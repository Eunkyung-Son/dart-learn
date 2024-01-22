void main() async {
  // Future - 미래
  // 미래에 받아올 값
  Future<String> name = Future.value('코드팩토리');
  Future<int> number = Future.value(1);
  Future<bool> isTrue = Future.value(true);

  print('함수 시작');

  // 2개의 파라미터
  // delayed. 지연되다.
  // 1번 파라미터 - 지연할 기간 (얼마나 지연할건지) Duration
  // 2번 파라미터 - 지연 시간이 지난 후 실행할 함수.
  Future.delayed(Duration(seconds: 2), () {
    print('Delay 끝');
  });

  final result1 = await addNumbers(1, 1);
  final result2 = await addNumbers(2, 2);
  
  print('result1: $result1');
  print('result2: $result2');
  print('result1 + result2: ${result1 + result2}');
  
  
}

// 1 + 1 = 2
// 2 + 2 = 4

// await 키워드는 다른 작업을 할 수 있음!
// 대신 동기적으로 실행
Future<int> addNumbers(int number1, int number2) async {
  print('계산 시작: $number1 + $number2');

  // 서버 시뮬레이션
  // CPU가 기다리지 않고 다른 작업을 할 수 있게 해줌
  // 2초 동안 다른 작업 진행 가능! 2초가 지난 후 함수 실행
  await Future.delayed(Duration(seconds: 2), () {
    print('계산 완료: ${number1 + number2}');
  });
  print('함수 완료: $number1 + $number2');
  
  return number1 + number2;
}
