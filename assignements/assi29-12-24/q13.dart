/*
Write a program to make such a pattern like a right angle triangle with 
a number which will repeat a number in a row.
The pattern like :
1
22
333
4444
*/


List<String> numbers = ["0","1", "2", "3", "4", "5"];


void main() {
  for (var i = 0; i < numbers.length; i++) {
    String triangle = "";
    triangle = numbers[i];
    print("$triangle" * i);
  }
}