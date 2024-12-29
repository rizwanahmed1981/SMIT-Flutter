/*
Implement a code that finds the maximum and minimum elements in a 
list using a for loop and if-else condition
*/

//list of random numbers;
List<int> numbers = [23, 45, 56, -13, 78, 12, 48, 5, 9, 36];
//variables to store highest and lowest  number;
int maxNum = numbers[0];
int minNum = numbers[0];

void main() {
  for (int i = 0; i < numbers.length; i++) {
    //for loop to check highest number and lowest number using if-else condition
    if (maxNum < numbers[i]) {
      maxNum = numbers[i];
    } else if (minNum > numbers[i]) {
      minNum = numbers[i];
    }
  }
//getting printed  maximum and minimum number;
  print("the highest number in the given list is $maxNum");
  print("the lowest number in the given list is $minNum");
}
