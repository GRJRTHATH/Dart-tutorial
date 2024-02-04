void main() {
  int score = 23;
  var count = 25; //it is inferred as integer automatically by compiler
  int hexValue = 0xEADEBAFF;

  double percentage = 83.4;
  var percent = 83.4;
  double exponents = 1.434;

  String name = "Henry";
  var companyy = 'Google';

  bool isValid = true;
  var isAlive = true;

  print(score);
  print(isValid);
  print(count);
  print(hexValue);
  print(exponents);
  print(isAlive);
}

// Note = All the data types in Dart are Objects.
// Therefore , their initial value is by default 'null'
