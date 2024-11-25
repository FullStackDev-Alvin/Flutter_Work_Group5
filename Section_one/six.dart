import "dart:io";

void main() {
  stdout.write("Enter your first Name: ");
  String? firstName = stdin.readLineSync();
  stdout.write("Enter your second Name: ");
  String? secondName = stdin.readLineSync();

  String fullname = "${firstName} ${secondName}";

  print("Hello there ${fullname}");
}
