void main() {
  // nullable - null이 될 수 있다. - ?
  // non-nullable - null이 될 수 없다. - !
  // null - 아무런 값도 있지 않다.

  String name = '코드팩토리';

  print(name);

  // null이 들어갈 수 없는 String 타입인데, null 을 넣어서 타입 에러 발생
  // name = null;

  String? name2 = '블랙핑크';

  name2 = null;
  print(name2);

  // ! 절대로 null이 아니다.
  // 현재 이 값은 null이 아니다.
  print(name2!);
}
