/*
Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
program should print a new list containing the first n elements from the original
list.
*/
// import "dart:io";


List<int> numbers7 =[1,2,3,5,6,7,6,5,4,33];

int n = 3;
void main(){
var nList = numbers7.sublist(0,n);
print(nList);
}

// List<String> fruitNames = [
//   "Apple",
//   "Banana",
//   "Grapes",
//   "Watermelon",
//   "Strawbery",
//   "Pineapple"
// ];

// int n = 3;

// void main() {
//   // we can also take input from user for "n"
//   // print("please enter the index you want to get: index should be n-1");
//   // int n = int.parse(stdin.readLineSync()!);

//   print(fruitNames);
//   //creating a sublist using sublist()
//   List nList = fruitNames.sublist(0, n);
//   print(nList);
// }

// //NOTE: if you want to take user input then commit out line 17" and uncommit line 6, 21 and 22