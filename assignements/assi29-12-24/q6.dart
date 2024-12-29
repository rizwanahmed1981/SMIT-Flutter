/*
Q6. Write a program that counts the number of vowels in a given string using a for loop and if-else condition
*/

import 'dart:io';

//creating varible to store vowels counts;
int vowelCount = 0;

void main() {
  // created inpu feild from user;
  print("please input your word");
  String word = stdin.readLineSync()!;

  //List of vowels to ittrate;
  List<String> vowels = ["a", "e", "i", "o", "u"];
  for (var i = 0; i < word.length; i++) {
    String char = word[i].toLowerCase(); // converting for any case sensitivity
    if (vowels.contains(char)) {
      vowelCount++;
    }
  }
  print(
      "the number of vowels in the string is $vowelCount"); // printing vowels count
}
