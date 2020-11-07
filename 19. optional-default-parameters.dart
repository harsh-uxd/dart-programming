/* types of parameters
      A. required parameters
      B. optional parameters     
            1. positional
            2. named
            3. default
*/
void main() {
  findVolume(10);
  print("");
  findVolume(20, height: 40, breadth: 10);
}

void findVolume(int length, {int breadth = 5, int height = 20}) {
  print("length is $length");
  print("breadth is $breadth");
  print("height is $height");
  print("VOLUME = ${length * breadth * height}");
}
