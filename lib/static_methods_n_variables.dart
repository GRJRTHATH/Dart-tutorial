//it consumes memory only once if,
// you use static and reuse it multiple times
void main() {
  print(Circle.pi);
  Circle.calculateArea();
}

class Circle {
  static double pi = 3.14;
  static void calculateArea() {
    print("Some code to calculate area of Circle");
  }
}
