// OBJECTIVE
// 1. inheritance with default constructor
// 2. inheritance with named constructor

void main() {
  var dog1 = Dog("Husky", "White");

  print("");

  var dog2 = Dog("Pug", "Black");

  print("");

  var dog3 = Dog.myNamedConstructor("Lab", "Brown");
}

class Animal {
  String color;

  Animal(String color) {
    this.color = color;
    print("Animal class constructor!");
  }

  Animal.myAnimalNamedConstructor(String color) {
    print("Animal class named constructor!");
  }
}

class Dog extends Animal {
  String breed;

  //Dog() : super() {} - super is there by default
  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print("Dog class constructor!");
  }

  Dog.myNamedConstructor(String breed, String color)
      : super.myAnimalNamedConstructor(color) {
    this.breed = breed;
    print("Dog class named constructor!");
  }
}
