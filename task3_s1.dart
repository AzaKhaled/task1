import 'dart:io';

void main() {
  print('enter the first number');
  int num1 = int.parse(stdin.readLineSync()!);
  print('enter the second number');
  int num2 = int.parse(stdin.readLineSync()!);
  print('enter your operation');
  String? calc = stdin.readLineSync();
  if (calc == "+") {
    int sum = num1 + num2;
    print('the summition is $sum');
  }
  else if (calc == "-") {
    int sub = num1 - num2;
    print('the sub is $sub');
  }
  else if (calc == "*") {
    int mul = num1 * num2;
    print('the multiblication is $mul');
  }
  else if (calc == "/") {
    double val = num1 / num2;
    print('the val is $val');
  }

}
