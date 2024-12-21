// Create a list of integers and find the sum of all even numbers in the list.


// List<int> list1 = [45,25,26,89,12,42,8,76,39];



// void main(){

//   var list11 = list1.where((elem) => (elem %2 )==0).toList(growable:false);
//   print(list11);

// int sum1 =list1.fold(0, (poreviusValue, elem)=> poreviusValue+ elem);
// print(sum1);
// int sum = list11.fold(0, (previousValue, elem) =>previousValue+elem);
// print(sum);
//   //


// }




List<int> listInt = [23,45,67,1,2,3,9,0,8,7];

void main(){
  var evenList = listInt.where((elem)=>(elem % 2 )==0).toList(growable:false);
  print(evenList);
  int sum = evenList.fold(0, (previousVal, elem)=> previousVal + elem); 
  int sum1 = listInt.fold(0, (previousVal, elem)=> previousVal + elem); 
print("sum of listint is $sum1 and sum of even numbers from the listint is $sum");
}