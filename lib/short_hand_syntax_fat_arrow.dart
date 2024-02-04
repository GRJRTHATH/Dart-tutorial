void main() {
  //FAT ARROW
  findPerimeter(2, 4);
  int rectArea = getArea(2, 8);
  print("The area is $rectArea");
}

void findPerimeter(int length, int breadth) =>
    print("The perimeter is ${2 * (length + breadth)}");

//return a value from a function
int getArea(int length, int breadth) => length * breadth;
