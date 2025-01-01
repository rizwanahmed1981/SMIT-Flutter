import 'dart:io';

int count = 0;
void main() {
  List vowels = ["a", "e", "i", "o", "u"];
  String word = stdin.readLineSync()!;
  for (var i = 0; i < word.length; i++) {
    String char = word[i].toLowerCase();
    if (vowels.contains(char)) {
      count = count;
    } else {
      count++;
    }
  }
  print(count);
}
