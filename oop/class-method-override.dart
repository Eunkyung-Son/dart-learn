void main() {
  TimesTwo tt = TimesTwo(2);

  print(tt.calculate());

  TimesFour tf = TimesFour(2);

  print(tf.calculate());
}

// method - function (class 내부에 있는 함수)
// override - 덮어 쓰다 (우선시하다)

class TimesTwo {
  final int number;

  TimesTwo(
    this.number,
  );

  // method
  int calculate() {
    return number * 2;
  }
}

class TimesFour extends TimesTwo {
  TimesFour(
    int number,
  ) : super(number);

//   @override
//   int calculate() {
//     return super.number * 4;
//     // return this.number * 4;
//     // return number * 4;
//     // 위의 세가지 경우 전부 같은 값을 리턴하도록 동작
//   }

  @override
  int calculate() {
    return super.calculate() * 2;
    // return this.calculate()
    // 위 처럼 하면 재귀가 됨
  }
}
