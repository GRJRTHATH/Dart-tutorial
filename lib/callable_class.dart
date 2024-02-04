//objective
//1. Callable class
// ---> class treated as Function.
// ---> Implement call() method
void main() {
  var personOne = Person();
  personOne(25, "Peter");
}

class Person {
  call(int age, String name) {
    print("The name of the person is $name and age is $age");
  }
}
