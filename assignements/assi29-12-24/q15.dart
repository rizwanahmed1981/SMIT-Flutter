/*
Write a program that takes a list of numbers as input and prints the 
numbers greater than 5 using a for loop and if-else condition.
*/

List<int> numbers = [1, 5, 8, 9, 6, 2, -4, 4, -6, 18];

void main() {
  for (var i in numbers) {
    if (i > 5) {
      print(i);
    }
  }
}
