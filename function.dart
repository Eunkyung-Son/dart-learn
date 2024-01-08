// void - 공허
void main() {
  addNumbers(10);
  addNumbers(20, 30, 40);
  addNumbers(20, 30);
  int result = addNumberss(10, y: 20, z: 40);
  int result2 = addNumberss(10, y: 20, z: 40);

  print(result + result2);

  print('sum : ...');
}

// 세개의 숫자(x, y, z)를 더하고 짝수인지 홀수인지 알려주는 함수
// parameter / argument - 매개변수
// positional parameter - 순서가 중요한 파라미터
// optional parameter - 있어도 되고 없어도 되는 파라미터
// named parameter - 순서가 중요하지 않은 파라미터
addNumbers(int x, [int y = 20, int z = 30]) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if (sum % 2 == 0) {
    print('짝수입니다');
  } else {
    print('홀수입니다.');
  }
}

int addNumberss(int x, {required int y, int z = 30}) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if (sum % 2 == 0) {
    print('짝수입니다');
  } else {
    print('홀수입니다.');
  }
  return sum;
}

// arrow function 을 사용하면 return 을 생략 가능
int addNumbers1(int x, {required int y, int z = 30}) => x + y + z;
