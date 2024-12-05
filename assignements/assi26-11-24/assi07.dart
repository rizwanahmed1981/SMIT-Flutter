// Q7: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.
import "dart:io";

void main() {
  print("Student Roll Number Plz");
  int stdRollNum = int.parse(stdin.readLineSync()!);
  print("Student Name Plz");
  String stdName = (stdin.readLineSync()!);
  print("Student Class Plz");
  String stdClass = (stdin.readLineSync()!);
  print("Marks Obtained In Physics");
  int phy_marks = int.parse(stdin.readLineSync()!);
  print("Marks Obtained In Chemistry");
  int chem_marks = int.parse(stdin.readLineSync()!);
  print("Marks Obtained In Mathamatics");
  int math_marks = int.parse(stdin.readLineSync()!);
  print("Marks Obtained In English");
  int eng_marks = int.parse(stdin.readLineSync()!);
  print("Marks Obtained In Islamiyat");
  int isl_marks = int.parse(stdin.readLineSync()!);

  int totalMarks = 500;
  int totalMarksObtained =
      phy_marks + chem_marks + math_marks + eng_marks + isl_marks;
  double percentageObtained = totalMarksObtained / totalMarks * 100;
  String formatedPercentage = percentageObtained.toStringAsFixed(2);

  if (percentageObtained >= 50 && percentageObtained < 60) {
    print(
        " Student Name :$stdName \n Student class: $stdClass \n roll number: $stdRollNum \n Total Marks: $totalMarksObtained / $totalMarks \n Percentage: $formatedPercentage \n Grade: C \n Physics: $phy_marks \n Chemitry: $chem_marks \n Maths: $math_marks \n English: $eng_marks \n Islamiyat: $isl_marks");
  } else if (percentageObtained >= 60 && percentageObtained < 70) {
    print(
        " Student Name :$stdName \n Student class: $stdClass \n roll number: $stdRollNum \n Total Marks: $totalMarksObtained / $totalMarks \n Percentage: $formatedPercentage \n Grade: B \n Physics: $phy_marks \n Chemitry: $chem_marks \n Maths: $math_marks \n English: $eng_marks \n Islamiyat: $isl_marks");
  } else if (percentageObtained >= 70 && percentageObtained < 80) {
    print(
        " Student Name :$stdName \n Student class: $stdClass \n roll number: $stdRollNum \n Total Marks: $totalMarksObtained / $totalMarks \n Percentage: $formatedPercentage \n Grade: A \n Physics: $phy_marks \n Chemitry: $chem_marks \n Maths: $math_marks \n English: $eng_marks \n Islamiyat: $isl_marks");
  } else if (percentageObtained >= 80 && percentageObtained <= 100) {
    print(
        " Student Name :$stdName \n Student class: $stdClass \n roll number: $stdRollNum \n Total Marks: $totalMarksObtained / $totalMarks \n Percentage: $formatedPercentage \n Grade: A+ \n Physics: $phy_marks \n Chemitry: $chem_marks \n Maths: $math_marks \n English: $eng_marks \n Islamiyat: $isl_marks");
  } else {
    print(
        " Student Name :$stdName \n Student class: $stdClass \n roll number: $stdRollNum \n Total Marks: $totalMarksObtained / $totalMarks \n Percentage: $formatedPercentage \n Grade: Fail \n Physics: $phy_marks \n Chemitry: $chem_marks \n Maths: $math_marks \n English: $eng_marks \n Islamiyat: $isl_marks");
  }
}
