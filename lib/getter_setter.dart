//Objectives
// Default getter and setter
//custom getter and setter
// Private Instance Variable

void main() {
  var student = Student();
  student.name = "Yuri";
  student.id = 45;
  print("${student.name} and ${student.id}");
}

class Student {
  late String name;

  late int id;
}
