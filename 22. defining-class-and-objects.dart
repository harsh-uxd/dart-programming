void main() {
  // var student1 = new Student();
  var student1 = Student(); // object 1 - student1 is reference variable
  student1.id = 68;
  student1.name = "Jerry";
  print("${student1.id} - ${student1.name}");
  student1.study();
  student1.sleep();

  print("");

  var student2 = Student(); // object 2 - student2 is reference variable
  student2.id = 69;
  student2.name = "Tom";
  print("${student2.id} - ${student2.name}");
  student2.study();
  student2.sleep();
}

class Student {
  int id = -1; // instance or field varibale, default value is -1
  String name; // instance or field variable, default value is null

  void study() {
    print("${this.name} is studying!");
  }

  void sleep() {
    print("${this.name} is sleeping!");
  }
}
