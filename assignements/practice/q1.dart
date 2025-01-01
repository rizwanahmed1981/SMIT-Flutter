  List<int> numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
  List<int> oddNum = [];
void main(){
  for (int num in numbers){
    if((num % 2 ) != 0){
      oddNum.add(num);
    }
  }
  print(oddNum);
}