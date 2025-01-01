/* 1. Variables and if-else statements
Write a program that:

Takes two integers as input.
Compares them using an if-else statement.
Prints:
"The first number is greater."
"The second number is greater."
"Both numbers are equal." 

import 'dart:io';

void main(){

  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  if (num1>num2){
    print("num1 is greater than num2");
  }else if(num2>num1){
    print("num2 is greater than num1");
  }else{
    print("Both numbers are equal");
  }
}
*/

/*
Q: Ek number range do for example: n.

Waha tk jo bhi even aur odd numbers hain wo count kro.

For example:
Range = n = 20.

Even numbers = 2,4,6,8,10,12,14,16,18,20.

Odd Numbers= 1,3,5,7,9,11,13,15,17,19

Even numbers till 20 : 10
Odd numbers till 20: 10 


List<int> numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
List<int> evenNumbers = [];
List<int> oddNumbers = [];

void main(){

for(int i = 0; i<numbers.length; i++){
 if(numbers[i]%2 == 0){
  evenNumbers.add(numbers[i]);
}else{
  oddNumbers.add(numbers[i]);
}
}
print("Even numbers till 20 : ${evenNumbers.length}");
print("Odd numbers till 20: ${oddNumbers.length}");
}
*/

/*
2. Lists and Loops
Create a program that:

Creates a list of 10 numbers (e.g., [3, 5, 7, 9, 11, 13, 15, 17, 19, 21]).
Prints each number in the list using:
A for loop.
A for-in loop.
A while loop.
A do-while loop.
*/
/*
void main(){
  List<int> numbers = [5,8,3,12,11,2,10,8,7,9,];

  for(int i = 0; i <numbers.length; i++){
    print(numbers[i]);
  }
 int a = 0;
  for(a in numbers){
    print(a);
  }
  int b= 0;
  while(b<numbers.length){
    print(numbers[b]);
    b++;
  }
  int c = 0;
  do {
    print(numbers[c]);
     c++;
  } while (c<numbers.length);
 
}
*/

/*
3. Working with Maps
Write a program that:

Creates a Map to store the names and ages of 5 people (e.g., { 'Ali': 25, 'Sara': 30, 'Ahmed': 22, 'Zainab': 28, 'Hamza': 24 }).
Prints:
All the keys in the map.
All the values in the map.
Uses a loop to print each person's name and age in the format:
Ali is 25 years old.


Map<String, dynamic> people = {
  'Ali': 25,
  'Sara': 30,
  'Ahmed': 22,
  'Zainab': 28,
  'Hamza': 24
};

void main(){

  print(people.keys);
  print(people.values);

  for(var key in people.keys){
    print("${key} is ${people[key]} years old");
  }
}
*/

/*
4. Sum of List Elements
Write a program that:

Creates a list of 5 integers (e.g., [2, 4, 6, 8, 10]).
Calculates and prints the sum of all the elements in the list using a for loop.


List<int> numbers = [4,5,6,8,9];
  
    int sum = 0;

void main(){
  for(int num in numbers){
   sum += num;
  }
   print(sum);
}
*/
/*
5. Find Even and Odd Numbers
Create a program that:

Creates a list of 10 integers (e.g., [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]).
Prints all the even numbers and all the odd numbers from the list using a for loop.



List<int> numbers = [45, 24, 34, 67, 5, 2, 89, 103, 146];

void main() {
  for (var number in numbers) {
    if (number % 2 == 0) {
      print("$number is an even number");
    } else {
      print("$number is an odd number");
    }
  }
}
*/

/*
6. Factorial Calculation
Write a program that:

Takes a positive integer as input.
Calculates and prints its factorial using a while loop.
(Hint: The factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.)


import 'dart:io';

void main(){

print("Please Enter a positive number to get its fectorial!");
int number = int.parse(stdin.readLineSync()!);
int factorial = 1;

for (var i =1; i<=number; i++ ){
  factorial *= i;
}
print(factorial);
}
*/

/*
7. Find the Largest Number
Create a program that:

Takes  list of integers (e.g., [10, 25, 3, 99, 48]).
Finds and prints the largest number in the list using a loop.


List<int> numbers =[10,520,5687,245,89,100056];
int largestNum = numbers[0];

void main(){
  
for(var num in numbers){
 
  if(num > largestNum){
    largestNum = num;
  }
}
print(largestNum);
}
*/
/* practice example 
lets user provide us five numbers  of his choice and we will create a program to tell which number is the largest number from the user provided input :-

import 'dart:io';

List<int> numbers = [];

void main() {
  print("please enter your first number");
  int num1 = int.parse(stdin.readLineSync()!);
  numbers.add(num1);
  print("please enter your 2nd number");
  int num2 = int.parse(stdin.readLineSync()!);
  numbers.add(num2);
  print("please enter your 3rd number");
  int num3 = int.parse(stdin.readLineSync()!);
  numbers.add(num3);
  print("please enter your 4th number");
  int num4 = int.parse(stdin.readLineSync()!);
  numbers.add(num4);
  print("please enter your 5th number");
  int num5 = int.parse(stdin.readLineSync()!);
  numbers.add(num5);

  int largestNum = numbers[0];

  for (var num in numbers) {
    if (num > largestNum) {
      largestNum = num;
    }
  }
  print(largestNum);
}
*/

/*
8. Reverse a List
Write a program that:

Creates a list of 5 integers (e.g., [1, 2, 3, 4, 5]).
Prints the list in reverse order using a loop.


void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> revNum = [];
  for (var i = numbers.length - 1; i >= 0; i--) {
    revNum.add(numbers[i]);
  }
  print(revNum);
}


List<int> numbers =[45,56,89,25,47,12,-5];
List<int> revNum = [];

void main(){

for (var i = numbers.length-1; i>=0; i--){
  revNum.add(numbers[i]);

}
print(revNum);
}
*/

/*
9. Count Occurrences in a List
Write a program that:

Creates a list of integers (e.g., [1, 2, 2, 3, 4, 4, 4, 5]).
Counts how many times each number appears in the list using a Map.


void main() {
  List<int> numbers = [
    1,
    2,
    4,
    4,
    5,
    4,
    6,
    8,
    8,
    9,
    6,
    5,
    4,
    2,
    3,
    7,
  ];
  Map<int, int> counts = {};

  for (int number in numbers) {
    if (counts.containsKey(number)) {
      counts[number] = counts[number]! + 1;
    } else {
      counts[number] = 1;
    }
  }
  counts.forEach((key, value) {
    print("$key: $value times");
  });
}

*/




/*
10. Simple Number Guessing Game
Write a program that:

Stores a secret number in a variable (e.g., 7).
Asks the user to guess the number.
Uses a while loop to keep asking until the correct number is guessed.
Prints "Correct!" when the user guesses the number.
*/

import 'dart:io';
bool isContinue = true;
void main(){
int secretNum = 5;
 
 

 while (isContinue){
 print("Please guess a number to play");
    int num = int.parse(stdin.readLineSync()!);
  if(num == secretNum){
    print("Hurrah! you gussed the right number");
    isContinue = false;
  }else{
    print("sorry wrong guess Try Again");
  }
  
   
 }
}