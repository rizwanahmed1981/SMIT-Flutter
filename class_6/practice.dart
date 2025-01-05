void main() {
//   List<String> names = ['Ali', 'Nadeem', 'Ahmed', 'Abdull', "naseeb"];

//   // Retain names that start with the letter 'A'
//   names.retainWhere((name) => name.startsWith('A'));

//   print(names); // Output: ["Ali", "Ahmed", "Abdull"]

List quantity =[1,2,3,4,5,6,7,8,9,10];

// quantity.retainWhere((elem)=>elem>7);
// [8, 9, 10]

quantity.removeRange(0, 6);
//[7,8,9,10]
print(quantity);





}
