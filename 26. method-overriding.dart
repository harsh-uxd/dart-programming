void main() {
  var dog = Dog();
  dog.eat();
  print(dog.color);
}

class Animal {
  String color = "Brown";

  void eat() {
    print("Animal is Eating!");
  }
}

class Dog extends Animal {
  String color = "White";
  String breed;

  void bark() {
    print("BARK!");
  }

  void eat() {
    print("Dog is Eating!");
    super.eat();
    print("More Food!");
  }
}
