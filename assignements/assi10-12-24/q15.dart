/*
Q.15: Implement a Dart code that uses the where() method to filter out negative
numbers from a list of integers. The program should take in the original list as a
parameter and print a new list containing only the positive numbers.
*/
List<int> numList3 = [1, 2, 3, 3, 5, 7, -3, -6, -15];

void main() {
  var pNumList = numList3.where((a) => a >= 0);

  List positiveNumList = pNumList.toList(growable: false);

  print(positiveNumList);
}
