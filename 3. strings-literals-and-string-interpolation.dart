void main() {
  // literals
  2020;
  4.5;
  "Harsh";
  true;

  // various ways to define string literals in dart
  var s1 = 'Single';
  var s2 = "Double";
  var s3 = 'It\'s easy'; // \ :- escape character
  var s4 = "It's easy";
  var s5 = "This is going to be a very long string."
      "This is just a smaple in dart programming language.";
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);

  // string interpolation
  var name = "Harsh";
  // use ["My name is $name"] instead of ["My name is " + name]
  print("My name is $name!");
  print("The number of characters in String Harsh is ${name.length}");

  var x = 20;
  var y = 10;
  print("The sum of $x and $y is ${x + y}.");
  print("The area of rectangle with length $x and breadth $y is ${x * y}.");
}
