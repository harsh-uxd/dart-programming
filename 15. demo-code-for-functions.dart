// OBJECTIVES
// 1. define a function
// 2. pass parameters to function
// 3. return value from a function
// 4. test that by default a function return null

void main() {
  findPerimeter(4, 2);

  int rectArea = getArea(4, 2);
  print("Area of Rectangle : $rectArea");
}

void findPerimeter(int length, int breadth) {
  // int length = 4;
  // int breadth = 2;

  int perimeter = 2 * (length + breadth);
  print("Perimeter of Rectangle : $perimeter");
}

int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
  // if the return statement is not specified the function will return null
}
