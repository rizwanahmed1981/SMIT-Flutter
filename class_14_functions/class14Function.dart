//Functions

//diff b/w var and dynamic ??//

void main() {
  // sumOfTwonum(15, 12); // sum of 15 and 12
  // sumOfTwonum(9, 10); // sum of 15 and 12
  // sumOfTwonum(6, 12); // sum of 15 and 12
  // sumOfTwonum(15, 27); // sum of 15 and 12
  // sumOfTwonum(13, 27); // sum of 15 and 12
  // evenNumberfinder(13);
  // evenNumberfinder(10);
  gradeCalculator("rizwan", 55, 89, 57, 300);
}

sumOfTwonum(int num1, int num2) {
  print(num1 + num2);
}

evenNumberfinder(num) {
  if ((num % 2) == 0) {
    print("$num is an even number");
  } else {
    print("$num is an odd number");
  }
}

gradeCalculator(String name, int math, int phy, int eng, int totalNum) {
  int sumOfNumbers = math + eng + phy;
  double percentage = (sumOfNumbers / totalNum) * 100;

  if (percentage >= 80) {
    print("Grade of $name is A+");
  } else if (percentage >= 70 && percentage < 80) {
    print("Grade of $name is A");
  } else if (percentage >= 60 && percentage < 70) {
    print("Grade of $name is B");
  } else if (percentage >= 50 && percentage < 60) {
    print("Grade of $name is C");
  } else {
    print("$name fail");
  }
}
