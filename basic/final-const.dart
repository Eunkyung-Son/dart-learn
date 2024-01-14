void main() {
  final String name = '코드팩토리';

  print(name);

  // final로 변수를 선언하면 변수를 재 선언 할 수 없다.
  // name = '블랙핑크';

  const String name2 = '블랙핑크';

  print(name2);

  // const로 변수를 선언하면 변수를 재 선언 할 수 없다.
  // name2 = '코드팩토리';

  final name3 = '1';

  const name4 = '2';

  // 버튼을 누르고 해당 코드가 실행 되는 순간의 time
  // 버튼을 누르는 시점이 아님
  final DateTime now = DateTime.now();
  print(now);

  // const DateTime now2 = DateTime.now();

  // const -> build 타임에 값을 알고 있어야 함
  // final -> build 타임에 값을 알고 있지 않아도 됨

  // build time -> 컴퓨터가 이해할 수 있는 이진수로 변환

  // 지금 코드를 작성하는 순간에 값을 알고 있어야 함.

  // DateTime은 코드가 실행하는 순간을 가져옴
  // 그러기에 const를 사용할 수 없음
}
