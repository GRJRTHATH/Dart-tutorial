// ON CLAUSE
//2. Catch clause with eception object
//3catch clause with exception object and stackTrace object
//4 Finally Clause
//5 Create our own Custom Exception
void main() {
  //CASE 1
  try {
    int result = 15 ~/ 0;
    print("the result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divided by ZEro");
  }
  //CASE 2
  try {
    int result = 15 ~/ 0;
    print("the result is $result");
  } catch (e) {
    print("THe exception thrown is $e");
  }

//CASE 3
  try {
    int result = 15 ~/ 0;
    print("the result is $result");
  } catch (e, s) {
    print("THe exception thrown is $e");
    print("STACK TRACE \n $e");
  }

//CASE 4 finally clause
  try {
    int result = 15 ~/ 0;
    print("the result is $result");
  } catch (e) {
    print("THe exception thrown is $e");
  } finally {
    print("This is FINALLY Clause and is always executed.");
  }
}
