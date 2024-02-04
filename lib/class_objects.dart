void main() {
  var student1 = Student();
  student1.name = "Peter";
  student1.id = 23;
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();
  var student2 = Student();
  student2.id = 45;
  student2.name = "Grj";
  print("${student2.id} and ${student2.name}");
  student2.sleep();
  student2.study();
}

class Student {
  int id = -1;
  String name = "Peter";
  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now  slepping");
  }
}
