/*
Write a program that takes a list of student details as input, whereeach 
student is represented by a map containing their name, marks, 

section, and roll number. The program should determine the grade of 
each student based on their average score (assuming maximum marks 
for each subject is 100) and print the student's name along with their 
grade.
List<Map<String, dynamic>> studentDetails = [
{'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
{'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
{'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},];
*/

void main() {
  // List of student details
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'Javed',
      'marks': [65, 75, 62],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Ramla Eman',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Rashid',
      'marks': [55, 58, 59],
      'section': 'A',
      'rollNumber': 103
    },
    {
      'name': 'Bilal',
      'marks': [75, 55, 83],
      'section': 'A',
      'rollNumber': 104
    },
    {
      'name': 'Rizwan',
      'marks': [85, 92, 89],
      'section': 'A',
      'rollNumber': 105
    },
  ];

// //Method -1
// procesing each student from students list
  for (var student in studentDetails) {
    String name = student["name"];
    List<int> marks = student["marks"];
    String section = student["section"];
    int rollNumber = student["rollNumber"];

    double averageMarks = marks.reduce((a, b) => a + b) / marks.length;

    String grade;
    if (averageMarks >= 80) {
      grade = "A1";
    } else if (averageMarks < 80 && averageMarks >= 70) {
      grade = "A";
    } else if (averageMarks < 70 && averageMarks >= 60) {
      grade = "B";
    } else if (averageMarks < 60 && averageMarks >= 50) {
      grade = "C";
    } else {
      grade = "F";
    }
    print(
        "Name : $name \n Roll Number : $rollNumber \n Section : $section \n Got Grade : $grade");
  }
}


// //Method -2
// // Process each student
//   for (var student in studentDetails) {
//     String name = student['name'];
//     List<int> marks = student['marks'];

//     // Calculate the average score
//     double average = marks.reduce((a, b) => a + b) / marks.length;

//     // Determine the grade
//     String grade;
//     if (average >= 90) {
//       grade = 'A';
//     } else if (average >= 80) {
//       grade = 'B';
//     } else if (average >= 70) {
//       grade = 'C';
//     } else if (average >= 60) {
//       grade = 'D';
//     } else {
//       grade = 'F';
//     }

//     // Print the result
//     print("Name: $name, Grade: $grade");
//   }
// }

// // Method -3
// // Processing each student from students