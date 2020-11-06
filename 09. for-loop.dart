void main() {
  // for loop - entry control loop
  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // for ..in loop
  List planetList = ["Mercury", "Venus", "Earth", "Mars"];

  for (String planet in planetList) {
    print(planet);
  }
}
