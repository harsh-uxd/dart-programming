// OBJECTIVE : create your own custom exception

void main() {
  try {
    depositMoney(-200);
  } catch (e) {
    print(e.errorMessage());
  }
}

// custom exception
class DepositException implements Exception {
  String errorMessage() {
    return "ERROR: Amount cannot be less than 0 (ZERO)! ";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
