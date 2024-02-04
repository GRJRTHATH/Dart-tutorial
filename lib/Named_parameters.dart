void main() {
  findVolume(2, 3, height: 10);
}

findVolume(int length, int breadth, {required int height}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");
  print("Volume is ${length * breadth * height}");
}
