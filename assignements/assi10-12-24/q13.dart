/*
Q.13: Implement a code that takes in a list of integers and returns a new list
containing only the unique elements from the original list. The order of
elements in the new list should be the same as in the original list.
*/

List<int> numList = [3, 5, 6, 7, 8, 5, 4, 3, 6, 2, 9];

void main() {
  var uniqueList = numList.toSet();
  uniqueList.toList();
  print(uniqueList);
  print(numList);
}
