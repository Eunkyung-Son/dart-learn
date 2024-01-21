void main() {
  BoyGroup bts = BoyGroup('BTS');
  GirlGroup redVelvet = GirlGroup('레드벨벳');

  // 아래는 abstact 키워드로 만든 클래스 이기 때문에 instance화 불가능
  // IdolInterface test = IdolInterface('블랙핑크');

  bts.sayName();
  redVelvet.sayName();

  print(bts is IdolInterface);
  print(bts is BoyGroup);
  print(bts is GirlGroup);

  print(redVelvet is IdolInterface);
  print(redVelvet is BoyGroup);
  print(redVelvet is GirlGroup);
}

// interface
abstract class IdolInterface {
  String name;
  IdolInterface(this.name);

  void sayName();
}

class BoyGroup implements IdolInterface {
  String name;

  BoyGroup(this.name);

  void sayName() {
    print('제 이름은 $name 입니다.');
  }
}

class GirlGroup implements IdolInterface {
  String name;

  GirlGroup(this.name);

  void sayName() {
    print('제 이름은 $name 입니다.');
  }
}

// interface -> 어떤 특수한 구조를 강제한다.
// inheritance -> 속성과 기능들을 물려준다.
