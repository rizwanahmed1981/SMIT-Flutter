/*
Check Membership:

Given a list of Strin or integers, check if a specific number elem in the list using if-else and List methods.
*/


//I used input methos from the user to create the program one can only use a variable with pre defined value like in line 10

// var inpu = "Apple";

import "dart:io";


List<String> fruits = ["cherry", "Apple", "banana", "grapes"];

var inpu = (stdin.readLineSync()!);

void main(){
  if(fruits.contains(inpu)){
    print("fruit $inpu exisits in the list");
  }else{
    print("$inpu fruit doesnt exisits in the list");
  }
}