import 'dart:io';
void main() {
  File file = File("hello.txt");
  file.writeAsStringSync("Tawsee");
  print("Name added successfully.");
}