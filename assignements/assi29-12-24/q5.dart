/*
Write a program that prints the multiplication table of a given number using a for loop. Example: Input: 5 Output: 5 x 1 = 5 5 x 2 = 10 5 x 3 = 15 ... 5 x 10 = 50
*/

import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int range = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= range; i++) {
    print("$num X $i  = ${num * i}");
  }
}
