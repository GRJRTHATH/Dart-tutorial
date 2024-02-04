void main() {
  //literals
  var isCool = true;
  int x = 2;
  String name = 'John';
  double percent = 4.5;
  // various ways to define String Literals in Dart

  String s1 = 'Single';
  String s2 = "Double";
  String s3 = "it\'s easy";
  String s4 = "it's easy";
  String s5 = 'this is yuri Grj, and i\'m gonna be millaniore sooon hee heee.'
      'This is Yuri Grj and i was kidding hee hee';
  // String Interpolation

  String name1 = "Kevin ";
  String message = 'My name is ' + name1;

  //Define integer length and breadth
  int l = 94;
  int b = 60;
  print("the sum of  $l and $b is ${l + b}");
  print("the area of rectangle with length is l and breadth id b is ${l * b}");

  print(s3);
  print(s5);
  print(message);
  //print("The number of characters in String Kevin is " + name1.length.toString());
  print("The number of Characters in String Kevin is ${name1.length}");
}
