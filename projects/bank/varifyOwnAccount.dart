import 'dart:io';
import 'myVariable.dart';

// import 'cashDeposit.dart';

List<String> cAnumbers = ['123', '1234', '12345', '123456', '112233'];
List<String> cAnames = ['Rizwan', 'Bilal', 'Nadeem', 'Affan', 'Abdull'];

// String choice1 = "";
// double choice2 = 0;

varifyOwnAccount() {
  while (true) {
    //account Title choice
    stdout.writeln("Please Enter Your Account Title");
    String? choice1 = stdin.readLineSync();
    stdout.writeln("Please Enter Your Account Number");
    String? choice2 = stdin.readLineSync();

    if (choice1 == cAnames[0].toLowerCase() && choice2 == cAnumbers[0]) {
      print("Welcome please enter amount");
      double cheque = double.parse(stdin.readLineSync()!);
      balance = cheque;
      printfinal();
      break;
    } else if (choice1 == cAnames[1].toLowerCase() && choice2 == cAnumbers[1]) {
      print("Welcome please enter Amount");
      double cheque = double.parse(stdin.readLineSync()!);
      balance = cheque;
      printfinal();
      break;
    } else if (choice1 == cAnames[2].toLowerCase() && choice2 == cAnumbers[2]) {
      print("Welcome please enter Amount");
      double cheque = double.parse(stdin.readLineSync()!);
      balance = cheque;
      printfinal();
      break;
    } else if (choice1 == cAnames[3].toLowerCase() && choice2 == cAnumbers[3]) {
      print("Welcome please enter Amount");
      double cheque = double.parse(stdin.readLineSync()!);
      balance = cheque;
      printfinal();
      break;
    } else if (choice1 == cAnames[4].toLowerCase() && choice2 == cAnumbers[4]) {
      print("Welcome please enter Amount");
      double cheque = double.parse(stdin.readLineSync()!);
      balance = cheque;
      printfinal();
      break;
    } else {
      print("Account not varified");
    }
  }
}

