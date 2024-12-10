/*
Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
elements, returning a new list without duplicates. The order of elements in the
new list should be the same as in the original list.
*/

List<String> names = [
  "nadeem",
  'Ali',
  "Faizan",
  "Ali",
  "rizwan",
  "Shahid",
  "nadeem"
];

void main() {
  Set<String> uniqueSet = names
      .toSet(); //will convert the main list to set and we know in set we cant have duplicate members
  print(uniqueSet); //{nadeem, Ali, Faizan, rizwan, Shahid}
  List<String> uniqueNamesList = uniqueSet
      .toList(); //we'll convert the above set to list to get our desired result
  print(uniqueNamesList); //[nadeem, Ali, Faizan, rizwan, Shahid]

// List<String> uniqueNames = names.toSet().toList();
  // print(names); //["nadeem", 'Ali', "Faizan", "Ali", "rizwan", "Shahid", "nadeem"]
  // print(uniqueNames); //[nadeem, Ali, Faizan, rizwan, Shahid]
}
