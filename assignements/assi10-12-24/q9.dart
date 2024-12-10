// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

List<int> numbers = [1, 5, 8, 9, 45, 6, 47, 652, 68, 12, 477, 0, -45, -899];

void main() {
  numbers.sort();
  print(numbers.last);
}
