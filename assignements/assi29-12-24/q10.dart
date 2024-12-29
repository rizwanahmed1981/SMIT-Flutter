/*
Write a program to display the cube of the number up to an integer.
Test Data :
Input number of terms : 5
Expected Output :
Number is : 1 and cube of the 1 is :1
Number is : 2 and cube of the 2 is :8
Number is : 3 and cube of the 3 is :27
Number is : 4 and cube of the 4 is :64
Number is : 5 and cube of the 5 is :125
*/

//imported dart:math to perform pow();
import 'dart:math';

List<int> numbers = [2, 6, 8, 9, 4, 7, 5];

void main() {
  // performing itration on above list to get cubes of the numbers in list;
  for (var num in numbers) {
    final cube = pow(num, 3).toInt();

//printing the final statement.;
    print("Number is : $num and cube of the $num is : $cube");
  }
}
