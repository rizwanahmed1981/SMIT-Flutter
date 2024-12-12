/*
Q.12: Write a Dart code that takes in a list of strings and prints a new list with
the elements in reverse order. The original list should remain unchanged.
*/

List<String> stdNames = [
  "Ali",
  "Mubeen",
  "Sheheryar",
  "Shahzad",
  "Affan Ahmed"
];

void main() {
//  stdNames.sort((a,b)=>b.compareTo(a)); // if we use this methos we can get a reverse sorted list but it will change the orignal list
//   print(stdNames);

  var revstdNames = stdNames.reversed; //reversing a list but result in variable
  var newname = revstdNames.toList(
      growable: false); // converting the above variable into list
  print(newname);
  print(stdNames);
}
