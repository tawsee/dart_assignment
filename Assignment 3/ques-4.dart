import 'dart:math';
String generatePassword() {
  String password = "";
  for (int i = 0; i < 8; i++) {
    int randomNumber = Random().nextInt(10);
    password += randomNumber.toString();
  }
  return password;
}
void main() {
  print(generatePassword());
}