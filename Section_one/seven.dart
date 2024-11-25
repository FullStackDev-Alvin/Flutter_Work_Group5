import 'dart:io';

void main() {
  // Prompt the user to enter two integers
  stdout.write("Enter the first number (dividend): ");
  int? dividend = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number (divisor): ");
  int? divisor = int.parse(stdin.readLineSync()!);

  // Calculate quotient and remainder
  int quotient = dividend ~/ divisor; // Integer division
  int remainder = dividend % divisor; // Modulus operator

  // Display the results
  print("Quotient: $quotient");
  print("Remainder: $remainder");
}
