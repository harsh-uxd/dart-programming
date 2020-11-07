// OBJECTIVE - Expression in Function: SHORT HAND SYNTAX

void main() {
  findPerimeter(4, 2);

  int rectArea = getArea(4, 2);
  print("Area of Rectangle : $rectArea");
}

void findPerimeter(int length, int breadth) =>
    print("Perimeter of Rectangle : ${2 * (length + breadth)}");

int getArea(int length, int breadth) => length * breadth;
