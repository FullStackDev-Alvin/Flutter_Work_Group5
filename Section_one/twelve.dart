import 'dart:math';

void main() {
  // Coefficients of the quadratic equation
  double a = 2;
  double b = -4;
  double c = 1;

  // Calculate the discriminant
  double discriminant = b * b - 4 * a * c;

  if (discriminant > 0) {
    // Two real roots
    double root1 = (-b + sqrt(discriminant)) / (2 * a);
    double root2 = (-b - sqrt(discriminant)) / (2 * a);

    print("The roots are real and different.");
    print("Root 1: $root1");
    print("Root 2: $root2");
  } else if (discriminant == 0) {
    // One real root
    double root = -b / (2 * a);
    print("The root is real and the same for both values.");
    print("Root: $root");
  } else {
    // Complex roots
    double realPart = -b / (2 * a);
    double imaginaryPart = sqrt(-discriminant) / (2 * a);

    print("The roots are complex.");
    print("Root 1: ${realPart} + ${imaginaryPart}i");
    print("Root 2: ${realPart} - ${imaginaryPart}i");
  }
}
