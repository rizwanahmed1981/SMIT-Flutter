


List<int> numbers = [-3, 5, -1, 7];
int sum = 0;
// void main(){

//   for(int i in numbers){
//     if(i > 0){
//       sum += i;
//     }
//   }
// print(sum);
// }

void main(){
  int i = 0;
  while(i < numbers.length){
    if(numbers[i]> 0){
      sum+= numbers[i];
  }
  i++;
  }
  print(sum);
}