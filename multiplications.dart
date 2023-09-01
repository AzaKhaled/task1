import 'dart:io';

void main() {
  print('enter your number : ');
  int num = int.parse(stdin.readLineSync()!);
  int res;
  print('the multiplication of number $num');
  
  for (int i = 0; i <= 12; i++) {
    res = num * i;
    print(res);
  }
}
