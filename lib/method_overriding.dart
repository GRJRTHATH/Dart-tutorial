void main() {
  var dog = Dog();
  dog.eat();
  print(dog.color);
}

class Animal {
  late String color = "Black";
  void eat() {
    print("Animal Eat!");
  }
}

class Cat extends Animal {
  void meow() {
    print("Meow!");
  }
}

class Dog extends Animal {
  late String breed;
  void bark() {
    print("Bark!");
  }

  void eat() {
    super.eat();
    print("Boyka is Eating");
  }
}
