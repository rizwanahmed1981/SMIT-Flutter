/*
Write a program that asks the user for their email and password. You 

are given a list of predefined user credentials (email and password 
combinations). If the entered email and password match any of the 
credentials in the list, print "User login successful." Otherwise, keep 
asking for the email and password until the correct credentials are 
provided.
 
*/

import 'dart:io';

String email = "admin@gmail.com";
String password = "12345";
bool toContinue = true;
void main() {
  while (toContinue) {
    print("Login");
    print("please enter your email ");
    String inputemail = stdin.readLineSync()!;
    print("please enter your passwrod ");
    String inputPassword = stdin.readLineSync()!;
    if (inputemail == email && inputPassword == password) {
      print("login successfull");
      toContinue = false;
    } else {
      print("one 0r more information is incorrect");
    }
  }
}
