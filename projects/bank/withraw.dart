import 'dart:io';

import 'chequeWithraw.dart';
import 'cashWithraw.dart';



withraw(){
  while(true){
  stdout.writeln("Please Make a Choice");
  print("Enter 1 for Cash withraw");
  print("Enter 2 for Cheque withrawt");

  String? choice = stdin.readLineSync();
  //condition
  if(choice == '1'){
    cashWithraw();
    break;
  }else if(choice == '2'){
    chequeWithraw();
    break;
  }else {
    print("invalid choice");
  }
  }
}