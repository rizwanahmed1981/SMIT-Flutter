// List<String> names2 = ["Ali", "Ahmed", "Nadeem", "Shahzaib","Ramla", "Abdull Basit", "Affan Ahmed", "Malaika"];
// List<int> numbers = [1,2,3,4,5,6,7,8,9,10];


// void main(){

//     // var name = names2.first;
//     // print(name);
//     // var name2 = names2.last;
//     // print(name2);
//     // var name3 = names2.length;
//     // print(name3);
//     // names2.sort();
//     // print(names2);
//     // var numb3 = numbers.elementAt(2);
//     // print(numb3);


//     numbers[3] = 15;
//     print(numbers);
//     numbers.replaceRange(2, 4, [456789]);
//     print(numbers);
//     numbers.replaceRange(2, 4, [3,4,5]);
//     print(numbers);

    
// }

// void main() {
//   List<int> numbers = [5, 2, 9, 1, 6];

//   // Reverse sort using a custom comparator
// //   numbers.sort((a, b) => b.compareTo(a)); // Descending order
// numbers.sort();  
//   print(numbers); // Output: [9, 6, 5, 2, 1]
// }


// void main(){
// List numbers = [-5,-3,15,10, -7, 0, 12, -45];
// // numbers.sort((a,b)=>b.compareTo(a));
// numbers.sort();
// print(numbers);


// }

void main(){
    List studentNames = ["Ali", "aliza", "shaheen", "shahid", "nadeem"];
    print(studentNames);
    studentNames.sort();
    print(studentNames);   
    studentNames.sort((a,b)=>b.compareTo(a));
    print(studentNames);
    studentNames.add("Ramla");
    print(studentNames);
    studentNames.sort((a,b)=>b.toUpperCase().compareTo(a.toUpperCase()));
    print(studentNames);
    studentNames.sort((a,b)=>b.toLowerCase().compareTo(a.toLowerCase()));
    print(studentNames);
}