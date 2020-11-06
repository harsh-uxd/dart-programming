void main() {
  // continue keyword
  for (var x = 1; x <= 10; x++) {
    if (x % 2 == 0) {
      continue;
    }
    print(x);
  }

  // using labels
  outerLoop:
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue outerLoop;
      }
      print("$i $j");
    }
  }
}
