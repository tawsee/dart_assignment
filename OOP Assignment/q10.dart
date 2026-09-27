import 'dart:io';
class BankAccount {
  double _balance = 0;
  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    } else {
      print("Balance cannot be negative.");
    }
  }
  double get balance {
    return _balance;
  }
}
void main() {
  BankAccount account = BankAccount();
  print("Enter balance:");
  double amount = double.parse(stdin.readLineSync()!);
  account.balance = amount;
  print("Current balance: ${account.balance}");
}