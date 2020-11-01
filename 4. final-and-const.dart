// final is initialised at run time
// const is initialised at complie time

void main() {
  // final keyword
  final cityName = "Mumbai"; // value can't be changed
  // cityName = "Delhi"; (can't be assigned)
  final String countryName = "India";

  // const keyword
  const PI = 3.14; // value can't be changed
  const double gravity = 9.8;

  final v1 =
      Epic(); // final is initialised during runtime hence it is possible to innvocate a value from a method
  // const v2 = Epic(); - this will cause an error in the program since const needs to have a constant value before compilation
  const v2 = 9;

  print(v1);
  print(v2);
}

int Epic() {
  return 9;
}

class Circle {
  final color = "red";
  // const PI = 3.14; (const can't be defined within a class; to do so we need to use static keyword)
  static const PI = 3.14;
}
