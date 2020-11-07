/* types of parameters
      A. required parameters
      B. optional parameters     
            1. positional
            2. named
            3. default
*/
void main() {
  printCities("Mumbai", "New York", "Sydney");
  // all three parameter are compulsory to be mentioned

  printCountries("India", "USA");
  // we have made the third parameter optional
}

// required parameters
void printCities(String name1, String name2, String name3) {
  print("City 1 is $name1");
  print("City 2 is $name2");
  print("City 3 is $name3");
}

// optional positional parameters
void printCountries(String name1, String name2, [String name3]) {
  print("Country 1 is $name1");
  print("Country 2 is $name2");
  print("Country 3 is $name3");
}
