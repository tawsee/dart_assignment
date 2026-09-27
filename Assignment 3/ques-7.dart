import 'dart:math';
int calculatePower(int base, int exponent) {
  return pow(base, exponent).toInt();
}
void main() {
  print(calculatePower(5, 3));
}