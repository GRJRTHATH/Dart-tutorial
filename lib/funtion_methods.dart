void main() {
  //define function
  //pass parameters to a function
  findPerimeter(2, 4);
  int rectArea = getArea(2, 8);
  print("The area is $rectArea");
}

void findPerimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

//return a value from a function
int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}
