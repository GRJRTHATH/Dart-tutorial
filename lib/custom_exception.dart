// ON CLAUSE
//2. Catch clause with eception object
//3catch clause with exception object and stackTrace object
//4 Finally Clause
//5 Create our own Custom Exception

void main() {
  //CASE 1
  try {
    depositMoney(-200);
  } catch (e) {
    if (e is DepositException) {
      print(e.errorMessage());
    }
  } finally {}
}

class DepositException implements Exception {
  String errorMessage() {
    return "You cannot enter an amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw DepositException();
  }
}
