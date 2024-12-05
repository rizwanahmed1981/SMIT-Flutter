// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

int num_classes = 16;
int att_classes = 10;

void main() {
  if (((att_classes / num_classes) * 100) >= 75) {
    print("Attendence citeria met you are allowed to enter in exams");
  } else {
    print(
        "Attendence citeria not achieved you are not allowed to enter in exams");
  }
}
