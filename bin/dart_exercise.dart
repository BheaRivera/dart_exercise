void main() {
  // 1. Variable Declarations (Explicit Types & lowerCamelCase)
  String studentName = 'Bhea Rivera';
  int midtermScore = 85;
  int finalExamScore = 92;
  double quizScore = 88.5;

  // 2. Arithmetic Operators (+, /, %)
  // Calculate average score
  double totalAverage = (midtermScore + finalExamScore + quizScore) / 3;

  // Extra credit operator usage (%)
  int scoreRemainder = midtermScore % 10;

  // 3. Comparison Operators (>=, ==)
  bool hasPassed = totalAverage >= 75.0;
  bool isHonorStudent = totalAverage >= 90.0;

  // 4. Output Display using String Interpolation
  print('Student Name: $studentName');
  print('Calculated Average Grade: ${totalAverage.toStringAsFixed(2)}%');
  print('Remainder Score Check: $scoreRemainder');
  print('Has Passed Course: $hasPassed');
  print('Qualifies for Honors: $isHonorStudent');
}
