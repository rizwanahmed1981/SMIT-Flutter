// Q8: Check if the number is even or odd?
// i.e : Even numbers are completely divisible by 2. (2,4,6,8,10,….)
import "dart:io";

int number = int.parse(stdin.readLineSync()!);

void main() {
  if (number % 2 == 0) {
    print("Number $number is an Even Number");
  } else {
    print("Number $number is an Odd Number");
  }
}

