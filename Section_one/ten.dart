import 'dart:io';

void main() {
  // Prompt the user to enter a string
  stdout.write("Enter a string representing an integer: ");
  String? inputString = stdin.readLineSync();

  if (inputString != null) {
    try {
      // Convert the string to an integer
      int number = int.parse(inputString);

      // Print the result
      print("The converted integer is: $number");
    } catch (e) {
      // Handle error if the string is not a valid integer
      print("Error: The string could not be converted to an integer.");
    }
  } else {
    print("No input provided.");
  }
}
