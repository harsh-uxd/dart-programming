// OBJECTIVES
// 1. default getter and setter
// 2. custom getter and setter
// 3. private instance variable

void main() {
  var student1 = Student();
  student1.name = "Jerry"; // calling default setter to set the value
  print(student1.name); // calling default getter to get the value

  student1.percentage = 450.711; // calling custom setter
  print(student1.percentage); // calling custom getter
}

class Student {
  String name; // instance variable = default getter and setter
  double
      _percent; // "_" makes it a private instance variable to its own library

  // instance variable with custom setter
  void set percentage(double markSecured) =>
      _percent = (markSecured / 500) * 100;

  // instance variable with custom getter
  double get percentage => _percent;
}
