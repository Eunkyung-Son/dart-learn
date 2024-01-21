void main() {
  Employee seulgi = Employee('슬기');
  Employee chorong = Employee('초롱');

  seulgi.name = '코드팩토리';
  seulgi.printNameAndBulding();
  chorong.printNameAndBulding();

  Employee.building = '오투타워';

  seulgi.printNameAndBulding();
  chorong.printNameAndBulding();

  Employee.printBulind();
}

class Employee {
  // static은 instance에 귀속되지 않고 class에 귀속된다.
  // 알바생이 일하고 있는 건물
  static String? building;
  // 알바생 이름
  String name;

  Employee(
    this.name,
  );

  void printNameAndBulding() {
    print('제 이름은 $name입니다. $building 건물에서 근무하고 있습니다.');
  }

  static void printBulind() {
    print('저는 $building 건물에서 근무중입니다.');
  }
}

// instance에 귀속 -> instance를 만든 다음에 실행을 하거나 값을 바꿀 수 있음
// class에 귀속 -> class에 direct로 접근하여 실행하거나 값을 바꿈.
