// OBJECTIVE
// 1. on clause
// 2. catch clause with exception object
// 3. catch clause with exception object and stack trace object
// 4. finally clause

void main() {
  print("CASE 1");
  // CASE 1: when you know the exception to be thrown, use on clause
  try {
    int result = 12 ~/ 0;
    print("RESULT : $result");
  } on IntegerDivisionByZeroException {
    print("CANNOT DIVIDE BY ZERO!\n");
  }

  print("CASE 2");
  // CASE 2: when you do not know the exception use catch clause
  try {
    int result = 12 ~/ 0;
    print("RESULT : $result");
  } catch (e) {
    print("ERROR! EXCEPTION: $e\n");
  }

  print("CASE 3");
  // CASE 3: using stack trace to know the events occured before exception was thrown
  try {
    int result = 12 ~/ 0;
    print("RESULT : $result");
  } catch (e, s) {
    print("ERROR! EXCEPTION: $e");
    print("STACK TRACE:\n$s");
  }

  print("CASE 4");
  // CASE 4: whether there is an exception or not, finally cause is always executed
  try {
    int result = 12 ~/ 6;
    print("RESULT : $result");
  } catch (e) {
    print("ERROR! EXCEPTION: $e");
  } finally {
    print("THIS IS A FINALLY CAUSE AND IS ALWAYS EXECEUTED!");
  }
}
