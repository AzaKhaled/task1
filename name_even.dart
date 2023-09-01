import 'dart:io';

void main() {
  print("Enter your name?");
  // Reading name of the Geek
  String? name = stdin.readLineSync();
  print('my name is : $name');
  for (int i = 0; i <= 20; i+=2) {
   
    print('$i');
  }
}
// to print your name 
//and the even number from 1 to n