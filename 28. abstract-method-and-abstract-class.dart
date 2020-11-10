// OBJECTIVES
// 1. abstract method
// 2. abstract class

void main() {
  // var shape = Shape(); // ERROR! cannot instantiate abstract class
  var rectangle = Rectangle();
  rectangle.draw();

  var circle = Circle();
  circle.draw();
}

abstract class Shape {
  int x;
  int y;

  void draw(); // declaring abstract method

  void normalFunction() {
    // code...
  }
}

class Rectangle extends Shape {
  // void test(); // abstract method can only exist within the abstract class
  // compulsory to override abstract method
  void draw() {
    print("drawing rectangle....");
  }
}

class Circle extends Shape {
  // compulsory to override abstract method
  void draw() {
    print("drawing circle...");
  }
}
