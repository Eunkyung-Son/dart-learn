void main() {
  Idol blackPink = Idol('블랙핑크', ['지수', '제니', '리사', '로제']);

  print(blackPink.name);
  print(blackPink.members);
  blackPink.sayHello();
  blackPink.introduce();
  
  Idol bts = Idol('BTS', ['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국']);
  
  print(bts.name);
  print(bts.members);
  bts.sayHello();
  bts.introduce();
}

// Idol class
// name (이름) - 변수
// members (멤버들) - 변수
// sayHello (인사) - 함수
// introduce (멤버소개) - 함수

// contructor (생성자)
class Idol {
  String name;
  List<String> members;

  Idol(String name, List<String> members)
      : this.name = name,
        this.members = members;

  void sayHello() {
    print('안녕하세요 ${this.name}입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }
}
