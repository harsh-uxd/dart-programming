/* Dart supports the following data types:-
    1. Numbers
        * int
        * double
    2. Strings
    3. Booleans
    4. Lists (also known as arrays)
    5. Maps
    6. Runes (for expressing unicode characters in a string)
    7. Symbols
    
    - All the datatypes in dart are objects.
    Hence, the values are by default null.
*/

void main() {
  // numbers: int
  // int score = 99;
  var score = 99; // it is inferred as integer automatically by compiler...
  int hexValue = 0xADEBAEDA;

  // numbers: double
  // double percentage = 99.99;
  var percentage = 99.99;
  double exponent = 1.45e9;

  // strings
  // String name = "Harsh";
  var name = "Harsh";

  // boolean
  // bool isValid = true;
  var isValid = true;

  print(name);
  print(score);
  print(percentage);
  print(isValid);
  print(hexValue);
  print(exponent);
}
