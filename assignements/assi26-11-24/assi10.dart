// Q10: Write a program that takes three numbers from the user and prints the
// greatest number & lowest number.
import "dart:io";

void main() {
  print("choose your 1st number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("choose your 2nd number");
  int num2 = int.parse(stdin.readLineSync()!);
  print("choose your 3rd number");
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3 && num2 > num3) {
    print("$num1 is Greetest number and $num3 is Lowest number");
  } else if (num1 > num3 && num1 > num2 && num3 > num2) {
    print("$num1 is Greetest number and $num2 is Lowest number");
  } else if (num2 > num1 && num2 > num3 && num1 > num3) {
    print("$num2 is Greetest number and $num3 is Lowest number");
  } else if (num2 > num3 && num2 > num1 && num3 > num1) {
    print("$num2 is Greetest number and $num1 is Lowest number");
  } else if (num3 > num1 && num3 > num2 && num1 > num2) {
    print("$num3 is Greetest number and $num2 is Lowest number");
  } else if (num3 > num2 && num3 > num1 && num2 > num1) {
    print("$num3 is Greetest number and $num1 is Lowest number");
  }
}
