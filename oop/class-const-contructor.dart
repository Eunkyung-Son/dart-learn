void main() {
  Idol blackPink = const Idol('블랙핑크', ['지수', '제니', '리사', '로제']);

  Idol blackPink2 = const Idol('블랙핑크', ['지수', '제니', '리사', '로제']);

  print(blackPink.name);
  print(blackPink.members);
  blackPink.sayHello();
  blackPink.introduce();

  Idol bts = const Idol('BTS', ['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국']);
  Idol bts2 = Idol.fromList([
    ['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국'],
    'BTS'
  ]);

  print(bts.name);
  print(bts.members);
  bts.sayHello();
  bts.introduce();

  // 기본적으로 메모리에 있는 값이 다르기 때문에 같은 인자를 넣어서 instance 를 생성했어도 다른 값으로 나옴 (const 가 아닐 때)
  // 대신 const constuctor로 선언 해주면 같은 인스턴스가 됨
  print('----------------');
  print(blackPink == blackPink2);

  // final로 선언한 변수이기 때문에 변경 안됨
  // blackPink.name = '코드팩토리';

  print(bts2.name);
  print(bts2.members);
  bts2.sayHello();
  bts2.introduce();
}

// Idol class
// name (이름) - 변수
// members (멤버들) - 변수
// sayHello (인사) - 함수
// introduce (멤버소개) - 함수

// contructor (생성자)
// immutable programming

// getter / setter

class Idol {
  final String name;
  final List<String> members;

  const Idol(this.name, this.members);

  // named contructor
  Idol.fromList(List values)
      : this.members = values[0],
        this.name = values[1];

  void sayHello() {
    print('안녕하세요 ${this.name}입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }
}
