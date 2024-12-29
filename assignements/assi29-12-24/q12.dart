/*
Write a program to display a pattern like a right angle triangle with a 
number using loop.
The pattern like :
1
12
123
1234 
*/

List<String> numbers = ["1", "2", "3", "4", "5"];

String triangle = "";
void main() {
  for (var i = 0; i < numbers.length; i++) {
    triangle += numbers[i];
    print(triangle);
  }
}
