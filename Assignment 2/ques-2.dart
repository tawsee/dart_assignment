import 'dart:io';
void main() {
  print("Enter a letter: ");
  String ch = stdin.readLineSync()!.toLowerCase();
  if (ch == 'a' ||
      ch == 'e' ||
      ch == 'i' ||
      ch == 'o' ||
      ch == 'u') {
    print("$ch is a Vowel");
  } else {
    print("$ch is a Consonant");
  }
}