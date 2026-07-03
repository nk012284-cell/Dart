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
}
