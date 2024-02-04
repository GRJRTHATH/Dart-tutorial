void main() {
  var dog1 = Dog();
  print("");
  var dog2 = Dog();
}

class Animal {
  String color = 'Black';
  Animal() {
    print("Animal class constructor");
  }
}

class Dog extends Animal {
  String breed = "Labrador";
  Dog() {
    print("Dog class constructor");
  }
}
