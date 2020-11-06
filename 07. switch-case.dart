void main() {
  // switch case statement : applicable for only "int" and "string"
  var grade = "A";

  switch (grade) {
    case "A":
      print("Excellent!");
      break;

    case "B":
      print("Very Good!");
      break;

    case "C":
      print("Good Enough, But Work Hard!");
      break;

    case "F":
      print("Sorry, You Have Failed!");
      break;

    default:
      print("Invalid Grade!");
  }
}
