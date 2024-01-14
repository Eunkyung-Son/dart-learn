void main() {
  Idol blackPink = Idol('블랙핑크', ['지수', '제니', '리사', '로제']);
  Idol bts = Idol.fromList([
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

class Idol {
  String name;
  List<String> members;

  Idol(this.name, this.members);

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
}
