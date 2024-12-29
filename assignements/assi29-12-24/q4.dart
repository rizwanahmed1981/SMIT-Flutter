/*
Implement a code that finds the largest element in a list using a for loop. Example: Input: [3, 9, 1, 6, 4, 2, 8, 5, 7] Output: Largest element:9
*/

List<int> numbers = [45,89,56,23,78,2,5,6,12];
int largestNum = numbers[0];

void main(){
  for(int num in numbers){
    if(num> largestNum){
      largestNum = num;
    }
  }
  print(largestNum);
}