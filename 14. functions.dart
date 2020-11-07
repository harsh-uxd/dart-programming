// functions in dart are objects
// functions can be assigned to a variable or passed as parameter to other functions
// all functions in dart returns a value
// if no return value is specified the function returns null
// specifying the return type is optional but it is recommended as per code convention

void area(int length, int breadth) {
  print("Area of Rectangle : ${length * breadth}");
}

void main() {
  area(20, 40);
}
