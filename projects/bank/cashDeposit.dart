


import 'dart:io';

import 'varifyOwnAccount.dart';
import 'c_n_i_c_varify.dart';

cashDeposit(){
  while(true){
    stdout.writeln("please Choose From The Bellow");
    print("Enter 1 IF You Have An Account In My Bank");
    print("Enter 2 IF You Don't Have An Account In My Bank");
  // user input
    String? choice = stdin.readLineSync();

    //condition
    if(choice == '1'){
      varifyOwnAccount();
      break;
    }else if(choice == '2'){
      cnicVarify();
      break;
    }else{
      print("invalid choice");
    }
  }
}