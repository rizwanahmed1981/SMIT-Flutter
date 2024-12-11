/*
Q.16: Implement a Dart code that uses the where() method to filter out odd
numbers from a list of integers. The program should take in the original list as a
parameter and print a new list containing only the even numbers.
*/

List<int> numList4 = [2, 6, 9, 11, 14, 18, 23, 298];

void main() {
  var num = numList4.where((elem) => (elem % 2) == 0);
  var evenNumList = num.toList(growable: false);
  print(evenNumList);
  
}
