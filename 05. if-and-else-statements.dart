void main() {
  // if and else statements
  var salary = 15000;
  if (salary > 20000) {
    print("CONGRATULATIONS! You have been promoted.");
  } else {
    print("You need to work hard!");
  }

  // if else if ladder statements
  var marks = 75;
  if (marks >= 90 && marks < 100) {
    print("A+ GRADE");
  } else if (marks >= 80 && marks < 90) {
    print("A GRADE");
  } else if (marks >= 70 && marks < 80) {
    print("B+ GRADE");
  } else if (marks >= 60 && marks < 70) {
    print("B GRADE");
  } else if (marks >= 0 && marks < 60) {
    print("SORRY! You have failed.");
  } else {
    print("INVALID MARKS! Please try again.");
  }
}
