/* types of parameters
      A. required parameters
      B. optional parameters     
            1. positional
            2. named
            3. default
*/
void main() {
  findVolume(10, height: 5, breadth: 20);
}

void findVolume(int length, {int breadth, int height}) {
  print("length is $length");
  print("breadth is $breadth");
  print("height is $height");

  print("VOLUME = ${length * breadth * height}");
}
