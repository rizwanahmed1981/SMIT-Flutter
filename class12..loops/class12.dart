// for loop
/*
void main(){
 

  List<String> students = ["Abdullah", "Moeez"];
  for (var i in students){
    print(" Brother $i please provide me your both assignments links on github till monday");
}


}
*/

/* 
void main(){

  List<int> numbers = [2,5,7,4,8,6,23,46,78,98,89,79,90];
for (int i =0; i<numbers.length; i++){
  if(numbers[i] % 2 == 0){
    print("${numbers[i]} is an even number");
  }else{
    print("${numbers[i]} is an odd number");
  }

}
} 
*/

/*
import 'dart:io';

void main() {
  print("please input the table of which number you want generate");
  int tableOf = int.parse(stdin.readLineSync()!);
  print("please input to which extent you want to generate the table");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= num; i++) {
    print("$tableOf X $i  =  ${tableOf * i}");
  }
}
*/

// for in loop
/*
void main(){
  List<String> classMates = ["Abdullah", "Moeez", "Ali", "Ahmed", "Bilal", "Nadeem", "Shahid"];

  // for (var i in classMates){
  //   print("Mr. $i is present in the class");
  // }
  classMates.forEach(print);

}
*/

void main() {
  List students = [
    {
      "name": "Rizwan",
      "age": 23,
      "isStudent": true,
    },
    {
      "name": "Ahmed",
      "age": 25,
      "isStudent": true,
    },
    {
      "name": "Ali",
      "age": 15,
      "isStudent": false,
    },
  ];

  for (int i = 0; i < students.length; i++) {
    print(students[i]["isStudent"]);
  }
}
