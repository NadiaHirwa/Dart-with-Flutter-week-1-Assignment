import 'dart:io';

void main() {
  // 1. Check if a number is positive, negative, or zero
  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("The number $number is positive.");
  } else if (number < 0) {
    print("The number $number is negative.");
  } else {
    print("The number is zero.");
  }

  // 2. Check if a person is eligible to vote based on age
  print("Enter your age: ");
  int? age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("You are $age years old, and you are eligible to vote.");
  } else {
    print("You are $age years old, and you are not eligible to vote.");
  }

  
  // Input the day as an integer (1-7)
  print("Enter a number (1 for Monday, 2 for Tuesday, etc.): ");
  int? day = int.parse(stdin.readLineSync()!);

  // Use a switch case to determine the day of the week
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid input! Please enter a number between 1 and 7.");
  }


  // 1. For loop that prints numbers from 1 to 10
  print("For loop print (1 to 10):");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // 2. While loop that prints numbers from 10 to 1
  print("\nWhile loop print (10 to 1):");
  int j = 10;
  while (j >= 1) {
    print(j);
    j--;
  }

  // 3. Do-while loop that prints numbers from 1 to 5
  print("\nDo-while loop print (1 to 5):");
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 5);
}


