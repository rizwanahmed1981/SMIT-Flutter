/*
Implement a code that finds the average of all the negative numbers in 
a list using a for loop and if-else condition
*/

List<int> numbers = [12, 45, -13, 78, -15, -3, -45, 13, -10];
List<int> negativeNum = [];
int sum = 0;
double average =
    0; // we created varible of average using double coz we dont know the result is goona be a whole number or a decimal

void main() {
  //using for in loop to take the negative numbers out of the numbers list and adding it negativeNum list;
  for (var num in numbers) {
    if (num < 0) {
      negativeNum.add(num);
    }
  }

// performing itration to sum all the negative numbers in negativeNum list;
  for (var i = 0; i < negativeNum.length; i++) {
    sum += negativeNum[i].toInt();
  }
// calculating average of nagitive numbers;
  average = sum / negativeNum.length;

// printing both negative numbers list and the average of the negative number;
  print(negativeNum);
  print(average);
}
