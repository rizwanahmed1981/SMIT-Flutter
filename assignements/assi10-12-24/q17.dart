/* 
Q.17: Given a list of integers, write a Dart code that uses the map() method to
create a new list with each value squared. The program should take in the
original list as a parameter and print the new list.
*/

List<int> numList5 = [2, 4, 6, 8, 10];

void main() {
  var newList = numList5.map((elem) => elem * elem);

  List<int> squiredList = newList.toList(growable: false);

  print(squiredList);
}
