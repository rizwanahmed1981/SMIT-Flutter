import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int range = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= range; i++) {
    print(" $num X $i = ${i * num}");
  }
}
