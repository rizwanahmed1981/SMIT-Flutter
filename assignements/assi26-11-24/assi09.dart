// Q9: Check if a number is even then check if its divisible by 5 or not & if a  number is odd then check if its divisible by 7 or not.

import "dart:io";

int number = int.parse(stdin.readLineSync()!);

void main() {
  if (number % 2 == 0 && number % 5 == 0) {
    print("Number $number is an Even Number and it is divisible by 5");
  } else if (number % 2 != 0 && number % 7 == 0) {
    print("Number $number is an Odd Number and it is divisible by 7");
  } else if (number % 2 == 0 && number % 5 != 0) {
    print("Number $number is an Even Number and it is not divisible by 5");
  } else {
    print("Number $number is an Odd Number and it is not Divisible by 7");
  }
}
