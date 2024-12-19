import "dart:io";



int num1= int.parse(stdin.readLineSync()!);
int num2= int.parse(stdin.readLineSync()!);
String choices =stdin.readLineSync()!;

void main(){  
  Calculator calculator = Calculator(num1, num2, choices.split(" "));
  calculator.calculate();}
class Calculator{
  int num1;
  int num2;
  List<String> choices;

  Calculator(this.num1, this.num2, this.choices);

  void add(){
    print("The sum of $num1 and $num2 is ${num1 + num2}");
  }

  void subtract(){
    print("The difference between $num1 and $num2 is ${num1 - num2}");
  }

  void multiply(){
    print("The product of $num1 and $num2 is ${num1 * num2}");
  }

  void divide(){
    print("The division of $num1 and $num2 is ${num1 / num2}");
  }

  void calculate(){
    for (String choice in choices){
      if (choice == "add"){
        add();
      }else if (choice == "subtract"){
        subtract();
      }else if (choice == "multiply"){
        multiply();
      }else if (choice == "divide"){
        divide();
      }else{
        print("Invalid choice");
      }
    }
  }
}