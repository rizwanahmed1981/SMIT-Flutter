// Q.5 Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

import "dart:io";

var tem_C = int.parse(stdin.readLineSync()!);

void main() {
  if (tem_C < 0) {
    print("Freezing weather ");
  } else if (tem_C >= 0 && tem_C <= 10) {
    print("Very Cold weather");
  } else if (tem_C > 10 && tem_C <= 20) {
    print("Cold weather");
  } else if (tem_C > 20 && tem_C <= 30) {
    print("Normal in Temp");
  } else if (tem_C > 30 && tem_C < 40) {
    print("It's hot");
  } else if (tem_C >= 40) {
    print("It's Too Hot");
  }
}
