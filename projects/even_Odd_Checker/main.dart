import 'dart:io';

void main() {
// multiplicationOfNumbers();
  String char = evenOddChecker();
  print(char);
}

multiplicationOfNumbers() {
  int num1 = 5;
  int num2 = 10;
  num result = num1 * num2;
  print(result);
}

String evenOddChecker() {
  String char = (stdin.readLineSync()!).toLowerCase();
  List vowels = ['a', 'e', 'i', 'o', 'u'];
  for (var i in vowels) {
    if (char == i) {
      return "${char.toUpperCase()} is a vowel";
    } else {
      return "${char.toUpperCase()} is a consonent";
    }
  }
  return char;
}
