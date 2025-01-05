// void main() {
//  var vals = [1, 2, 3];
//  vals.add(4);
//  print(vals);
//  vals.addAll([5, 6, 7]);
//  print(vals);
//  vals.insert(0, 0);
//  print(vals);
//  vals.insertAll(4, [8, 9, 10]);
//  print(vals);
// //  vals.sort((a,b)=>b.compareTo(a));
//   List vals2 = List.of(vals.reversed);
//  print(vals2);
//  vals2.sort();
//  print(vals2);
//  print(vals);
// }

void main(){
  List numbers = [5,6,8,9,7,2,4,3,1,0];
  // numbers.sort();
  numbers.sort((a,b)=>b.compareTo(a));
  
  print(numbers);

}