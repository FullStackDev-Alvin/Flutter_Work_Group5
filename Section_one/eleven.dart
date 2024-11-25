void main() {
  // Given values
  double distance = 25; // Distance in kilometers
  double speed = 40; // Speed in kilometers per hour

  // Calculate time in hours
  double timeInHours = distance / speed;

  // Convert time to minutes
  double timeInMinutes = timeInHours * 60;

  // Print the result
  print("Time taken to reach the office: ${timeInMinutes} minutes");
}
