List<int> numbers = [1,5,6,8,1,4,-1,24,-12];

int smallestNum = numbers[0];

void main(){
  for(var i in numbers){
    if(i < smallestNum ){
      smallestNum = i;
    }
  }
  print(smallestNum);
}