import 'dart:io';
//print age
void main() {
   print('enter your name : ');
  String? name = stdin.readLineSync();
  print('enter your age : ');
  int age =  int.parse(stdin.readLineSync()!);
  int your_age = 100 - age;
  print('name is $name your have $your_age to compllet 100 years');
  
}
