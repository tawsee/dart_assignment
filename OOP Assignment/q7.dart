class MathHelper {
  static int addition(int a, int b) {
    return a + b;
  }
  static int multiplication(int a, int b) {
    return a * b;
  }
}
void main() {
  print("Addition: ${MathHelper.addition(5, 3)}");
  print("Multiplication: ${MathHelper.multiplication(5, 3)}");
}