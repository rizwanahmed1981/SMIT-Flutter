// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

// as we have only learnt List and we cant use iteration so the simple solution is bellow;
List<int> numList = [3,4,6,8,-13,9,2,1,14,45,39,-3,0,-7];

void main(){

  numList.sort();
  int smallestNum = numList.first;
  int greatestNum = numList.last;

  print("The smalest number from the numList is $smallestNum"); // The smalest number from the numList is -13
  print("The greatest  number from the numList is $greatestNum"); // The greatest  number from the numList is 45
}


