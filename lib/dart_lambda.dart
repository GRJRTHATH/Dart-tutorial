//Lambda Functions
//Note: A Function in Dart is object

void main() {
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };
  var multiplyByFour = (int number) {
    return number * 4;
  };
  //2nd way : Function Expression : Using Short Hand Syntax or Fat Arrow('=>')
  Function addNumber = (int a, int b) => print(a + b);
  var multiplyFour = (int number) => number * 4;

  //calling lambda function
  addTwoNumbers(2, 5);
  print(multiplyByFour(5));

  addNumber(3, 7);
  print(multiplyFour(10));
}

// Normal Function
void addNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}
