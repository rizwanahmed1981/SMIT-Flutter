import 'dart:io';

multiplication(num1, num2){
  print(num1 * num2);
}


calculator(){
  stdout.writeln("please enter your first number to calculate");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.writeln("please enter your 2nd number to calculate");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.writeln("please enter a choice to perform action '+', '-', '*', '/' ");
  String choice = stdin.readLineSync()!;
  
  if(choice == '+'){
    print(num1 + num2);
  }else if(choice == '-'){
    print(num1 - num2);
  }else if(choice == '*'){
    print(num1 * num2);
  }else if(choice == '/'){
    print(num1 / num2);
  }
}


void main(){
  // multiplication(12, 10);
  calculator();

}