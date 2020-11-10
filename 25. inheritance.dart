// inheritance is a mechanism in which one object acquires properties of its parent class object

void main() {
  var dog = Dog();
  dog.breed = "Husky";
  dog.color = "White";
  dog.bark();
  dog.eat();

  var cat = Cat();
  cat.color = "Black";
  cat.age = 7;
  cat.meow();
  cat.eat();

  var animal = Animal();
  animal.color = "Brown";
  animal.eat();
}

class Animal {
  String color;

  void eat() {
    print("EAT!");
  }
}

class Dog extends Animal {
  // String color;
  String breed;

  void bark() {
    print("BARK!");
  }

  // void eat() {
  // print("EAT!");
  // }
}

class Cat extends Animal {
  // String color;
  int age;

  void meow() {
    print("MEOW!");
  }

  // void eat() {
  // print("EAT!");
  // }
}
