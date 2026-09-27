import 'dart:math';
int maxNumber(int a, int b, int c) {
  return max(max(a, b), c);
}
void main() {
  print(maxNumber(10, 50, 20));
}