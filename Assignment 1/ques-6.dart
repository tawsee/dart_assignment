import 'dart:io';
void main() {
  print("Enter first name:");
  String? fName = stdin.readLineSync();
  print("Enter last name:");
  String? lName = stdin.readLineSync();
  print("Full Name: ${fName} ${lName}");
}