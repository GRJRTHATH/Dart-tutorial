void main() {
  List<int> numbersList =
      List<int>.filled(7, 0); // Increase the size to 7 to include all elements
  numbersList[0] = 73;
  numbersList[1] = 64;
  numbersList[2] = 55;
  numbersList[3] = 66;
  numbersList[4] = 58;
  numbersList[5] = 88;
  numbersList[6] = 00;

  print(numbersList[3]); // Output: 66
  print("\n");
  for (int element in numbersList) {
    print(element);
  }
  print("\n");
  numbersList.forEach((element) => print(element));
  print("\n");
  for (int i = 0; i < numbersList.length; i++) {
    print(numbersList[i]);
  }
}
