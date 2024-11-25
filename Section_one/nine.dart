import 'dart:io';

void main() {
  // Prompt the user to enter a string
  stdout.write("Enter a string: ");
  String? inputString = stdin.readLineSync();

  if (inputString != null) {
    // Remove all white spaces
    String result = inputString.replaceAll(' ', '');

    // Print the result
    print("String without white spaces: $result");
  } else {
    print("No input provided.");
  }
}
