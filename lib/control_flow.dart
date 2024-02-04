void main() {
  //IF and ELSE statements
  var salary = 225000;
  if (salary < 30000) {
    print('You got promotion .congratulations !');
  } else {
    print('Work Hard!');
  }
  // IF ELSE IF ladder statements
  var marks = 40;
  if (marks >= 90 && marks < 100) {
    print("A+ grade");
  } else if (marks >= 80 && marks < 90) {
    print("A grade");
  } else if (marks >= 70 && marks < 80) {
    print("B+ Grade");
  } else if (marks >= 60 && marks < 70) {
    print("B Grade");
  } else if (marks >= 50 && marks < 60) {
    print("C+");
  } else if (marks >= 40 && marks < 50) {
    print("C GRADE");
  } else if (marks <= 30 && marks < 40) {
    print("Fail");
  } else {
    print(" Please enter a Valid Marks");
  }
}
