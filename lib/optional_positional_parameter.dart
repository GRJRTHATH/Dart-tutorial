void main() {
  printCities("Norway", "Finland", "Thailand");
  printCountries('India', "Vietnam");
}

//Required parameters
void printCities(String name1, String name2, String name3) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

//optional positional parameters
void printCountries(String name1, String name2, [String? name3]) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}
//named parameters
//prevent errors if there are large number of parameters
