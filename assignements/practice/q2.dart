import 'dart:io';

int num = int.parse(stdin.readLineSync()!);
int factorial = 1;
void main() {
  for (var i = 1; i <= num; i++) {
    factorial *= i;
  }
  print(factorial);
}
