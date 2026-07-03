import 'dart:io';

void main() {
  stdout.write('a: ');
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
      : null;

  print('$a $op $b = $r');
}
