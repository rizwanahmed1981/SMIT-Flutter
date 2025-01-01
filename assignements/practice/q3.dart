

import 'dart:io';

int number = int.parse(stdin.readLineSync()!);
int product = 1;

void main(){
  while(number > 0){
    int digit = number % 10; //takes the last digit of the number
    product *= digit; //multiply and assign it to product
    number ~/= 10; //removes the last digit of the number

  }
  print("product of all digits in given number is $product");
}