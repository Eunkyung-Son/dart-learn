void main() {
  // loop 문
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  int total = 0;
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  for (int i = 0; i < numbers.length; i++) {
    total += numbers[i];
  }

  print(total);

  total = 0;

  for (int number in numbers) {
    print(number);
    total += number;
  }

  print(total);

  // while loop

  int total1 = 0;

  while (total1 < 10) {
    total1 += 1;
  }

  print(total1);

  // while(total1 < -1) {
  // total += 1;
  // }

  // memory leak
  //   print(total1)

  total = 0;
  do {
    total += 1;
  } while (total < 10);

  print(total);

  total = 0;
  while (total < 10) {
    total += 1;

    if (total == 5) {
      break;
    }
  }

  print(total);

  total = 0;

  for (int i = 0; i < 10; i++) {
    total += 1;
    if (total == 5) {
      break;
    }
  }

  print(total);
  total = 0;

  for (int i = 0; i < 10; i++) {
    if (total == 5) {
      continue;
    }
    print(i);
  }
}
