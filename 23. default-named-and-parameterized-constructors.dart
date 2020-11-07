// OBJECTIVES
// 1. default constructor
// 2. parameterized constructor
// 3. named constructor
// 4. constant constructor

void main() {
  // var student1 = new Student();
  var student1 =
      Student(68, "Jerry"); // object 1 - student1 is reference variable
  // student1.id = 68;
  // student1.name = "Jerry";
  print("${student1.id} - ${student1.name}");
  student1.study();
  student1.sleep();

  print("");

  var student2 =
      Student(69, "Tom"); // object 2 - student2 is reference variable
  // student2.id = 69;
  // student2.name = "Tom";
  print("${student2.id} - ${student2.name}");
  student2.study();
  student2.sleep();

  print("");

  var student3 =
      Student.myConstructor(); // object 3 - student3 is a reference variable
  student3.id = 70;
  student3.name = "Bob";
  print("${student3.id} - ${student3.name}");

  print("");

  var student4 = Student.myNewConstructor(71, "John");
  print("${student4.id} - ${student4.name}");
}

class Student {
  int id = -1; // instance or field varibale, default value is -1
  String name; // instance or field variable, default value is null

  // constructors do not have a return type whereas functions do
  // Student() {} - default constructor

  Student(this.id, this.name); // parameterized constructor

  Student.myConstructor() {
    // named constructor
    print("THIS IS A CUSTOM/NAMED CONSTRUCTOR");
  }

  Student.myNewConstructor(this.id, this.name); // named constructor

  void study() {
    print("${this.name} is studying!");
  }

  void sleep() {
    print("${this.name} is sleeping!");
  }
}
