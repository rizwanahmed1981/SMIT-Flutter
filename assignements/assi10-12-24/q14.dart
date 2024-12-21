/*
Q.14: Write a Dart code that takes in a list of integers and prints a new list with
the elements sorted in ascending order. The original list should remain
unchanged.
*/

List<int> numList2 = [12,34,56,35,23,45,23,-6,-45,0,1];


void main(){
  var list = numList2.reversed;
  var reveList = list.toList(growable: false);

  reveList.sort((a, b) => a.compareTo(b));
  print(reveList);
  
  //orignal numList2
  print(numList2);
}


// do it with from method