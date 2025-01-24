//Positional Arguments

/*void main(){

String student =info("rizwan", 42);
print(student);
}


info(name, age){



  return "my name is $name & my age is $age";
}
*/

//named arguments
// when ever we pass named arguments we need to put them into ({String? name, required int age}) and required for required argument and ? mark for optional arguments

/*
void main(){

String Student = info(name: "rizwan", age: 42);
print(Student);

}

String info({required String name, required int age}){
 return "my name is $name and my age is $age"; 
}
*/
/*
void main() {
  List<int> scores = [55, 65, 45, 89, 100, 99, 30, 21];

  for (int score in scores.where((s) => s < 50)) {
    print(score);
  }
}
*/


class Student  {
 String? name;
 int? rollNum;
int? marks;

Student({this.name, this.rollNum, this.marks});

}
void main(){
  List<Student> students = [
    Student(name: "rizwan", rollNum: 20, marks: 350),
    Student(name: "affan", rollNum: 21, marks: 380),
    Student(name: "ramla", rollNum: 22, marks: 399),
    Student(name: "abdull basit", rollNum: 23, marks: 280),
  ];

  students.add(Student(name: "farhat", rollNum: 24, marks: 360));
  // print("student name : ${students[0].name} \n and \n marks: ${students[0].marks}");
  // print("student name : ${students[1].name} \n and \n marks: ${students[1].marks}");
  // print("student name : ${students[2].name} \n and \n marks: ${students[2].marks}");
  // print("student name : ${students[3].name} \n and \n marks: ${students[3].marks}");
  // print(students[0].marks);
  for ( var student in students){
  print(student.name);
  print(student.rollNum);
  print(student.marks);
  print("===================");
  }
}