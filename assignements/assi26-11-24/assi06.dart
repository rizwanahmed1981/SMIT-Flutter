// Q.6: Write a program to check whether an alphabet is a vowel or consonant.

import "dart:io";

String alphabet = (stdin.readLineSync()!);

void main() {
  if (alphabet == "a" || alphabet == "A") {
    print("Alphabet $alphabet is a Vowel");
  } else if (alphabet == "e" || alphabet == "E") {
    print("Alphabet $alphabet is a Vowel");
  } else if (alphabet == "i" || alphabet == "I") {
    print("Alphabet $alphabet is a Vowel");
  } else if (alphabet == "o" || alphabet == "O") {
    print("Alphabet $alphabet is a Vowel");
  } else if (alphabet == "u" || alphabet == "U") {
    print("Alphabet $alphabet is a Vowel");
  } else {
    print("Alphabet $alphabet is a Consonent");
  }
}
