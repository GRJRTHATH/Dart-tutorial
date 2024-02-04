void main() {
  // conditional expression
  //1.condition ? exp1 : exp3
  //if condition is true , evaluates expr1 ( and returns its value);
  //otherwise , evaluates  and returns the value of expr2.
  int a = 2;
  int b = 3;
  int smallNumber;
  if (a < b) {
    smallNumber = a;
  } else {
    smallNumber = b;
  }
  print("$smallNumber is smallers");
  // a < b ? print("$a is smaller") : print("$b is smaller");

  //2. exp1 ?? exp2
  // if expr2 is non-null, returns its value; otherwise , evaluates and
  //returns the value of expr2.
}
