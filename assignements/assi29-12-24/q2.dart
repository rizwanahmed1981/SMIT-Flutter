/*
Q2. Implement a code that finds the factorial of a number using a while loop or for loop. Example: Input: 5 Output: Factorial of 5 is 120
*/

import 'dart:io';

//initiallizing factorial variable
int factorial = 1;
void main() {
  // input from use
  print("Please provide a positive number to get its factorial");
  int num = int.parse(stdin.readLineSync()!);

  // performing ittration on user input
  for (int i = 1; i <= num; i++) {
    factorial *= i;
  }
  print(factorial);
}
