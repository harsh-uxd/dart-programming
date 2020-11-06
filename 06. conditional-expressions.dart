void main() {
  // conditional expressions

  // 1. condition ? exp1 : exp2
  // if condition is true, evaluates exp1 and returns its value
  // otherwise, evaluates and returns the value of exp2
  var a = 1;
  var b = 2;
  a > b ? print("$a is larger!") : print("$b is larger!");
  var smallNumber = a < b ? a : b;
  print("$smallNumber is smaller!");

  // 2. exp1 ?? exp2
  // if exp1 is non-null, returns its value
  // otherwise, evaluates and returns the value of exp2
  var name = null;
  var nameToPrint = name ?? "Guest User";
  print(nameToPrint);
}
