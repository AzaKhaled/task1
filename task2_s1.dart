// your grade
import 'dart:io';

void main() {
  print('Please enter your degree');
  int degree = int.parse(stdin.readLineSync()!);
  if (degree >= 90) {
    print('A+');
  } else if (degree >= 80 && degree < 90) {
    print('B');
  } else if (degree >= 70 && degree < 80) {
    print('C');
  } else if (degree >= 60 && degree < 70) {
    print('C');
  } else {
    print('F');
  }
}
