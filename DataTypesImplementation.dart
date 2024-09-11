import 'dart:io';


void main() {

  // Define and initialize an integer variable
  int myInt = 42;
  
  // Define and initialize a double variable
  double myDouble = 3.14;
  
  // Define and initialize a String variable
  String myString = "Hello, Dart!";
  
  // Define and initialize a boolean variable
  bool myBool = true;
  
  // Define and initialize a list of integers
  List<int> myList = [1, 2, 3, 4, 5];
  
  // Print the values of each variable
  print("Integer: $myInt");
  print("Double: $myDouble");
  print("String: $myString");
  print("Boolean: $myBool");
  print("List: $myList");

  // Input a string to convert to int and double
  print("Enter a number as a string: ");
  String inputString = stdin.readLineSync()!;

  // Call the convertAndDisplay function
  convertString(inputString);

  // Input an integer to convert to string and double
  print("Enter an integer: ");
  int inputInt = int.parse(stdin.readLineSync()!);
  convertInt(inputInt);
}

// Function to convert a string to int and double
void convertString(String inputString) {
  try {
    int intValue = int.parse(inputString);
    double doubleValue = double.parse(inputString);

    print("String '$inputString' converted to int: $intValue");
    print("String '$inputString' converted to double: $doubleValue");
  } catch (e) {
    print("Invalid input for conversion. Please enter a valid number.");
  }
}

// Function to convert an int to string and double
void convertInt(int inputInt) {
  String stringValue = inputInt.toString();
  double doubleValue = inputInt.toDouble();

  print("Int $inputInt converted to string: $stringValue");
  print("Int $inputInt converted to double: $doubleValue");
}
