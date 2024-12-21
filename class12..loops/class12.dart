// for loop
// void main(){
 

//   List<String> students = ["Abdullah", "Moeez"];
//   for (var i in students){
//     print(" Brother $i please provide me your both assignments links on github till monday");
// }


// }

void main(){

  List<int> numbers = [2,5,7,4,8,6,23,46,78,98,89,79,90];
for (int i =0; i<numbers.length; i++){
  if(numbers[i] % 2 == 0){
    print("${numbers[i]} is an even number");
  }else{
    print("${numbers[i]} is an odd number");
  }

}
}