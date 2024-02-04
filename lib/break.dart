void main() {
  //BREAK keyword
  //using labels
  myOuterLoop:
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 10; j++) {
      print(" $i $j");
      if (i == 2 && j == 2) {
        break myOuterLoop;
      }
    }
  }
}
