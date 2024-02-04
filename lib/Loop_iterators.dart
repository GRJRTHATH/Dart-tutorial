void main() {
  for (var i = 1; i < 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  // for ..in loop
  List planetList = ['Mercury', "Venus", "Earth", "Mars"];
  for (String planet in planetList) {
    print(planet);
  }
  //while loop
  var j = 10;
  while (j < 20) {
    if (j % 2 == 0) {
      print(j);
    }
    j++;
  }

  // Do while loop
  var k = 0;
  do {
    print(k);
    k++;
  } while (k <= 5);
}
