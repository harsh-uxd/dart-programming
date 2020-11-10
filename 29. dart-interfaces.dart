void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
  tv.justAnotherMethod();
}

class Remote {
  void volumeUp() {
    print("+++++ VOLUME UP FORM REMOTE +++++");
  }

  void volumeDown() {
    print("+++++ VOLUME DOWN FORM REMOTE +++++");
  }
}

// here remote acts as interface
// multiple classes can be called when we use interface/"implements" keyword
class Television implements Remote, AnotherClass {
  // since we are using remote as interface, we cannot call super implementation
  void volumeUp() {
    print("+++++ VOLUME UP FORM TV +++++");
  }

  void volumeDown() {
    print("+++++ VOLUME DOWN FORM TV +++++");
  }

  void justAnotherMethod() {
    print("SOME CODE!");
  }
}

class AnotherClass {
  void justAnotherMethod() {
    // code...
  }
}
