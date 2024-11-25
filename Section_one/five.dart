import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String? input = stdin.readLineSync();

  if (input != null && double.tryParse(input) != null) {
    double number = double.parse(input);
    double square = number * number;

    print("The square of $number is $square.");
  } else {
    print("Invalid input. Please enter a valid number.");
  }
}
