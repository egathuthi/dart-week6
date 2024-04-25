int sum(int a, int b) {
  return a + b;
}

void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Hello there!');
      break;
    case 'goodbye':
      print('Goodbye!');
      break;
    default:
      print('Unknown value');
  }
}

void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

void handleException() {
  try {
    // code that might throw an exception
    int result = 10 ~/ 0; // dividing by zero
    print('Result: $result');
  } catch (e) {
    // catch block to handle the exception
    print('Error: $e');
  }
}
