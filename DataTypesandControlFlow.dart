import 'dart:io';

void main() {
  // Define a list of int numbers (you can modify this list as needed)
  print("Enter numbers separated by spaces (e.g., 1 2 3 4 5):");
  List<int> numbers = stdin.readLineSync()!.split(' ').map(int.parse).toList();

   // Use a for loop to iterate through the list
  print("List of numbers:");
  for (int number in numbers) {
    // Print each number
    print(number);
  }

  // Iterate through the list and process each number
  for (int number in numbers) {
    // Print the number
    print("Number: $number");

   

    // Check if the number is even or odd
    if (number % 2 == 0) {
      print("$number is even.");
    } else {
      print("$number is odd.");
    }

    // Categorize the number using if-else statements
    String category;
    if (number >= 1 && number <= 10) {
      category = "small";
    } else if (number >= 11 && number <= 100) {
      category = "medium";
    } else if (number >= 101) {
      category = "large";
    } else {
      category = "unknown";
    }
    print("$number is considered $category.");
    print(""); // For a blank line between outputs
  }
}
