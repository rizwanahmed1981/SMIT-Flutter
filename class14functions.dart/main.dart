// when we want to get input from user instead of printing the prompt we can use stdout.writeln("input your name")

/*
import 'dart:io';

void main(){
  stdout.writeln("please input your name");
  String name = stdin.readLineSync()!;
  print("your nmae is $name");
}
*/

/*dynamic type is used when we wnat to assign diffrent types at run time 
dynamic number = 200;
print(number);
number = "hename";
we can assign even null to this weak variable
number = null:
*/

//raw String
// String name = r'my name is Rizwan \n Ahmed';
// if we dont put "r " before our string it will treat \n as line sperator
/*
import 'dart:io';

void main() {
  // int x = 100;
  // var result = x % 2 == 0 ? "even" : "odd";
  // print(result);

int number = int.parse(stdin.readLineSync()!);
  var num = number % 2;

  switch(num){
    case 0:
    print("Even");
    break;
    case 1:
    print("Odd");
    break;
    default:
    print("confused");
  }
}
*/

//ForEach loop--- forEach() loap is a highr order function which take function within its paranthesis;
/*
void main(){
  List<int> numbers = [1,2,3,4,5,6];
  // numbers.forEach((n)=> print(n)); //here n is the element of List numbers;
numbers.forEach(num); //here we are passing a function which we made outside some where in our code

}

num(n){
  print(n);
}
*/

void main(){
  // int num =5;

  // while(num > 0){
  //   print(num);
  //   num -=1;
  // }

  // do{
  //   print(num);
  //   num -= 1;
  // }while(num > 0);

  //Using break and continue statment in loops

  for(int i =0; i< 10; i++){
    if(i %2 == 0) continue;
    print(" $i is an odd number");
  }
  for(int i =1; i< 10; i++){
    if(i %2 == 0) break;   // here break stops the loops when condition is true
    print(" $i is an odd number");
  }
  }

