// Find the second largest and second smallest elements in a list using a for loop.	Input: [3, 9, 1, 6]
// Output: Second largest: 6, Second smallest: 3




List<int> numbers =[1,2,8,6,-9,-2,10,0];

// int maxNum = numbers[0];
// int minNum = numbers[0];

// int secondLargNum = numbers[0];
// int secondSmallestNum = numbers[0];
void main() {
  // Input list
  // List<int> numbers = [3, 9, 1, 6];

  // Initialize variables
  int largest = numbers[0];
  int secondLargest = numbers[0];
  int smallest = numbers[0];
  int secondSmallest = numbers[0];

  // Find the largest and smallest elements
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      secondLargest = largest;
      largest = numbers[i];
    } else if (numbers[i] > secondLargest && numbers[i] != largest) {
      secondLargest = numbers[i];
    }

    if (numbers[i] < smallest) {
      secondSmallest = smallest;
      smallest = numbers[i];
    } else if (numbers[i] < secondSmallest && numbers[i] != smallest) {
      secondSmallest = numbers[i];
    }
  }

  // Output the results
  print('Second largest: $secondLargest');
  print('Second smallest: $secondSmallest');
}
