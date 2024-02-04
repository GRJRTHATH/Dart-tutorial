void main() {
  Map<String, String> fruits = Map();
  fruits["Mango"] = 'yelolow';
  fruits['Apple'] = 'Red';
  fruits["Strawberry"] = 'pink';
  fruits["Orange"] = "orange";
  print(fruits['Apple']);
  print("\n");
  for (String key in fruits.keys) {
    print(key);
  }
  print("\n");
  for (String value in fruits.values) {
    print(value);
  }
  print("\n");
  fruits.forEach((key, value) => print("key:$key and value: $value"));
}
