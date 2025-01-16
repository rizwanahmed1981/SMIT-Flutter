import 'dart:io';

int num1 = 0;
int num2 = 0;
num result = 0;

add(num1, num2) {
  return num1 + num2;
}

sub(num1, num2) {
  return num1 - num2;
}

mult(num1, num2) {
  return num1 * num2;
}

div(num1, num2) {
  return num1 / num2;
}

void main() {
  stdout.writeln("please select a function to be performed");
  String userChoice = stdin.readLineSync()!;
  stdout.writeln("please enter your first number to calculate");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.writeln("please enter your second number to calculate");
  num2 = int.parse(stdin.readLineSync()!);

  if (userChoice == "+") {
    result = add(num1, num2);
    print("The sum of $num1 and $num2 is: $result");
  } else if (userChoice == "-") {
    result = sub(num1, num2);
    print("The subtraction of $num1 and $num2 is: $result");
  } else if (userChoice == "*") {
    result = mult(num1, num2);
    print("The multiplication of $num1 and $num2 is: $result");
  } else if (userChoice == "/") {
    result = div(num1, num2);
    print("The division of $num1 and $num2 is: $result");
  } else {
    print("Invalid choice");
  }
}
