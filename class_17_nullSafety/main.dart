// addition({required num1, required num2, int num3 = 10}){

//   num sum = num1 +num2 + num3;
//  print(sum);

// }

// void main(){
// addition(num1: 15, num2: 20);
// addition(num1: 25, num2: 100, num3: 45);
// addition(num1: 15, num2: 20, num3: 75);
// }

studentInfo({required String nsme, String? skills }){
 String result = skills ?? "No Skills";
 print("$name having : $skills")
}