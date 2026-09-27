void printEvenNumbers(int x, int y) {
  for (int i = x; i <= y; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
void main() {
  printEvenNumbers(1, 100);
}