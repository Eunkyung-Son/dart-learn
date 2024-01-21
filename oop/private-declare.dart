
// 클래스, 변수, 함수 등에 _를 붙이면 private 변수로 외부 파일에서 접근 불가능해진다.
void main() {
  _Idol blackPink = _Idol('블랙핑크', ['지수', '제니', '리사', '로제']);
  _Idol bts = _Idol.fromList([
    ['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국'],
    'BTS'
  ]);

  print(blackPink.firstMember);
  print(bts.firstMember);
  blackPink.firstMember = '코드팩토리';
  bts.firstMember = '나';
  print(blackPink.firstMember);
  print(blackPink.getFirstMember());
  print(bts.firstMember);
}

// getter / setter

class _Idol {
  final String name;
  // list는 final 이라도 members의 값을 바꿀 수 있다
  // 
  final List<String> members;

  _Idol(this.name, this.members);

  // named contructor
  _Idol.fromList(List values)
      : this.members = values[0],
        this.name = values[1];

  void sayHello() {
    print('안녕하세요 ${this.name}입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }

  // 로직이 많이 들어가는 형태에서 사용
  String getFirstMember() {
    return this.members[0];
  }

  // getter
  // getter를 사용하는 이유?
  // 뉘앙스가 다름
  String get firstMember {
    return this.members[0];
  }

  // setter
  set firstMember(String name) {
    this.members[0] = name;
  }
  
  // setter => x
  // setter 를 쓰면 값을 못바꾸게 하려는 의도에서 어긋나기 때문에
  // 현대 프로그래밍에서는 setter를 잘 안쓴다.
//   set firstMember2(List<String> members) {
//     this.members = name;
//   }
}
