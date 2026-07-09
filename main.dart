<<<<<<< HEAD
//2.1
import 'dart:io';

void main() {
  /*for (int i = 1; i <= 10; i++) {
    stdout.write(" $i");
  }*/
  //2.2
  /*stdout.write("Enter natural number");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 0; i <= n; i++) {
    sum += i;
  }
  print('sum = $sum');*/
  //2.3
  /* stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int i = 0;
  for (int i = 0; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }*/
  //2.4
  /* stdout.write("Enter natural number");
  double n = double.parse(stdin.readLineSync()!);
  int sum = 1;
  for (int i = 1; i <= n; i++) {
    sum *= i;
  }
  print('sum = $sum');
  */
  //2.5
  /* stdout.write("Enter number: ");
  int number = int.parse(stdin.readLineSync()!);

  int count = 0;

  if (number == 0) {
    count = 1;
  } else {
    for (; number != 0; number ~/= 10) {
      count++;
    }
  }

  print("Number of digits: $count");*/
  //3.1

  /*int r = 0;
  stdout.write("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  int digit;
  while (num > 0) {
    digit = num % 10;
    r = r * 10 + digit;
    num = num ~/ 10;
  }
  print('$r');*/
  int r = 0;
  stdout.write("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  int digit;
  while (num > 0) {
    digit = num % 10;
    r = r + digit;
    num = num ~/ 10;
  }
  print('$r');
=======
import 'dart:io';

void main() {
  /*     stdout.write('a: ');
      final a = num.parse(stdin.readLineSync()!);

      stdout.write('op (+ - * / ~/ %): ');
      final op = stdin.readLineSync();

      stdout.write('b: ');
      final b = num.parse(stdin.readLineSync()!);

      final r = op == '+'
          ? a + b
          : op == '-'
          ? a - b
          : op == '*'
          ? a * b
          : op == '/'
          ? a / b
          : op == '%'
          ? a % b
          : null;*/
  stdout.write("Enter temperature in Celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = (celsius * 9 / 5) + 32;

  print("Temperature in Fahrenheit: $fahrenheit");
>>>>>>> a6bab504eef3dfb4f64493ad8857b1ea1b907cbb
}
