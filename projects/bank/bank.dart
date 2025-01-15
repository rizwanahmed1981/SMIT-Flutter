import 'dart:io';
import 'deposit.dart';
import 'withraw.dart';
void main(){
  stdout.writeln("Asslam-o-Alaikum... Welcome to My Bank");
  stdout.writeln("What is Your Purpose of Visiting My Bank");
  while(true){
    stdout.writeln("Please Enter a Number From The Following List to Continue");
  stdout.writeln("Enter 1 for Deposit");
  stdout.writeln("Enter 2 for Withrawl");
  stdout.writeln("Enter 3 for clearing");
  stdout.writeln("Enter 4 for Customer Officer");

  //Get user input
  String? choice =stdin.readLineSync();

  //condition
  if(choice == '1'){
   deposit();
    break;
  }else if(choice == '2'){
    withraw();
    break;
  }else if(choice == '3'){
    print("you choose 3");
    break;
  }else if(choice == '4'){
    print("you choose 4");
    break;
  }else{
    print("invalid choice");
  };

  }
}