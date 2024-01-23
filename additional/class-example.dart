void main() {
  
}


// final로 클래스를 선언하면
// extends, implement, 또는 mixin으로 사용이 불가능하다.
class Person {
  final String name;
  final int age;
  
  Person({
    required this.name,
    required this.age,
  });
}


// base로 선언하면 extend는 가능하지만 implement는 불가능하다.
// base, sealed, final로 선언된 클래스만 extend가 가능하다.
base class Person2 {
  final String name;
  final int age;
  
  Person2({
    required this.name,
    required this.age,
  });
}

// interface로 선언하면 implement만 가능하다.
interface class Person3 {
  final String name;
  final int age;
  
  Person3({
    required this.name,
    required this.age,
  });
}

// sealed 클래스는 abstract 이면서 final이다.
// 그리고 패턴매칭으로 사용할 수 있도록 해준다.
sealed class Person4{}

class Idol extends Person4 {}

class Engineer extends Person4 {}

class Chef extends Person4 {}

String whoIsHe(Person person) => switch (person) {
    Idol i => '아이돌',
    Engineer e => '엔지니어',
   _ => '나머지',
};


// mixin class
// 1) mixin은 extend나 with를 사용할 수 없다.
// 그렇기 때문에 mixin class도 마찬가지로 사용 불가능하다.

// 2) 클래스는 on 키워드를 사용할 수 없다.
// 그렇기 때문에 mixin class도 on 키워드를 사용할 수 없다.
class AnimalMixin {
  String back() {
    return '멍멍';
  }
}

class Dog with AnimalMixin {
  
}