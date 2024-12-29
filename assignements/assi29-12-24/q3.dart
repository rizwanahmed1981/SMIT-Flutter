/*
Q3. Write a program that calculates the sum of all the digits in a given number using a while loop. Example: Input: 12345 Output: Sum of digits: 15*/

import 'dart:io';

void main() {
  print("Please enter a number to sum up");
  int num = int.parse(stdin.readLineSync()!);
  String numStr = num.toString();
  int sum = 0;
  for (var i = 0; i < numStr.length; i++) {
    int digit = int.parse(numStr[i]);

    sum += digit;
  }
  print(sum);
}
