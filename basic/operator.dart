void main() {
  int number = 2;
  print(number);
  print(number + 2);
  print(number - 2);
  print(number * 2);
  print(number / 2);

  print('------------------');
  print(number % 2); // 나머지
  print(number % 3);

  print(number);
  print('------------------');

  // 값을 재 저장
  number++;

  print(number);

  // 값을 재 저장
  number--;

  print(number);

  double number1 = 4.0;
  print(number1);

  number1 += 1;
  print(number1);

  number1 -= 1;
  print(number1);

  number1 *= 2;
  print(number1);

  number1 /= 2;
  print(number1);

  double? number3 = 4.0;
  print(number3);

  number3 = 2.0;

  print(number3);

  number3 = null;

  // number가 null 이면 오른쪽 값으로 바꿔라
  number3 ??= 3.0;

  print(number);

  print('------------------');

  print(number > number1);
  print(number < number1);
  print(number >= number1);
  print(number <= number1);
  print(number == number1);
  print(number != number1);

  print('------------------');
  print(number is int);
  print(number is String);
  print(number is! int);
  print(number is! String);
  
  print('------------------');
  bool result = 12 > 10 && 1 > 0;
  print(result);
  
  bool result2 = 12 > 10 && 0 > 1;
  print(result2);
  
  bool result3  = 12 > 10 || 1 > 0;
  print(result3);
    
  bool result4 = 12 > 10 || 0 > 1;
  print(result4);
  
  bool result5 = 12 < 10 || 0 > 1;
  print(result5);

}
