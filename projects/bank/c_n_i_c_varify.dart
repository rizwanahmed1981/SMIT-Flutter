import 'dart:io';
import 'myVariable.dart';

List<String> cAnumbers= ['123', '1234', '12345', '123456','112233'];


cnicVarify(){

 print("Please Enter Your C.N.I.C number");
      int cnic = int.parse(stdin.readLineSync()!);
      print(cnic);
      print("Please Enter Account Number ");
      String? acc = stdin.readLineSync();
      if(acc == cAnumbers[0]){
        print("Enter Amount");
        balance = double.parse(stdin.readLineSync()!);
        printfinal();
      }else if(acc == cAnumbers[1]){
        print("Enter Amount");
        balance = double.parse(stdin.readLineSync()!);
        printfinal();
      }else if(acc == cAnumbers[2]){
        print("Enter Amount");
        balance = double.parse(stdin.readLineSync()!);
        printfinal();
      }else if(acc == cAnumbers[3]){
        print("Enter Amount");
        balance = double.parse(stdin.readLineSync()!);
        printfinal();
      }else if(acc == cAnumbers[4]){
        print("Enter Amount");
        balance = double.parse(stdin.readLineSync()!);
        printfinal();
      }else{
        print("Invalid Account Number");
      }
    }

   