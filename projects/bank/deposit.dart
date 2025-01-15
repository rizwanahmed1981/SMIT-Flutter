import 'dart:io';

import 'chequeDeposit.dart';
import 'cashDeposit.dart';



deposit(){
  while(true){
  stdout.writeln("Please Make a Choice");
  print("Enter 1 for Cash Deposit");
  print("Enter 2 for Cheque Deposit");

  String? choice = stdin.readLineSync();
  //condition
  if(choice == '1'){
    cashDeposit();
    break;
  }else if(choice == '2'){
    chequeDeposit();
    break;
  }else {
    print("invalid choice");
  }
  }
}