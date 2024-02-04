//how to return a function from another function?

void main() {
  //Example one : Passing Function to higher-order Function
  Function addNumbers = (a, b) => print(a = b);
  someOtherFuncion("Hello", addNumbers);

  //Example Two: Recieving Function from Higher-order Function
  var myFunc = taslToPerform();
  print(myFunc(10));
}

//Example one : Accepts funcion as parameter
void someOtherFuncion(String message, Function myFunction) {
  print(message);
  myFunction(2, 4);
}

// Example two: Returns a function
Function taslToPerform() {
  //Higher Order Function
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}
