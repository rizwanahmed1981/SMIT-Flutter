/*
1.
Write a program that takes a list of numbers as input and prints the even numbers in the list using a for loop. Example: Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] Output: 2 4 6 8 10
*/

void main(){
  // list of random numbers;
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
  List<int> evenNumbers =[]; // emptylist of even numbers to store even numbers;

  //for in loop  to check and add even numbers in empty even numbers list;
  for(int num in numbers){
    if((num % 2) == 0){
      evenNumbers.add(num);
    }
  }
  print(evenNumbers); //printing list of even numbers;
}