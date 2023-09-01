import 'dart:io';

void main() {
  print('enter your number : ');
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print('the number even');
  } else {
    print('the number odd');
  }
}
// make the user enter the number 
// cheak the number even or odd