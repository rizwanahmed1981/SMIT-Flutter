
String name = "Rizwan";
int rollNumber =0001;
String StdClass = "10th";
num chemMarks = 55;
num physicsMarks = 62;
num engMarks = 45;
num mathMarks = 87;
num bioMarks = 51;

num obtainedMarks = chemMarks + physicsMarks + engMarks + mathMarks + bioMarks;
num totalMarks = 500;
num percentage = (obtainedMarks / totalMarks) * 100;

void main() {
  print("$name's Percentage= $percentage");

  if (percentage >= 50 && percentage < 60) {
    print("$name's Grade = C");
  } else if (percentage >= 60 && percentage < 70) {
    print("$name's Grade = B");
  } else if (percentage >= 70 && percentage < 80) {
    print("$name's Grade = A");
  } else if (percentage >= 80 && percentage <= 100) {
    print("$name's Grade = A+");
  } else {
    print("$name's Grade = fail");
  }
}
