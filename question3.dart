void main() {
  // Marks of the student
  int marks = 78;

  // Determine the grade based on marks
  String grade = calculateGrade(marks);

  // Print the grade
  print("Grade: $grade");
}

// Function to calculate the grade based on marks
String calculateGrade(int marks) {
  if (marks > 85) {
    return "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    return "Very Good";
  } else if (marks >= 65 && marks < 75) {
    return "Good";
  } else {
    return "Average";
  }
}
