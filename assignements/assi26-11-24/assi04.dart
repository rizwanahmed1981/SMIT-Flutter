// Q4: Write a program to convert Celsius to Fahrenheit .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32

import "dart:io";

var temperature_C = int.parse(stdin.readLineSync()!);

void main() {
  var temperature_F = ((temperature_C * 9 / 5) + 32);
  print(
      "Today's temperature in fahrenheit is $temperature_F degree and in celcius is ${temperature_C} degree");
}

