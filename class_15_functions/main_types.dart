//types of function

//void

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
  String word = stdin.readLineSync()!;
  List vowels = ['a', 'e', 'i', 'o', 'u'];
  for (var i in vowels) {
    if (word == i) {
      return "word is a vowel";
    } else {
      return "word is a consonent";
    }
  }
  return word;
}
