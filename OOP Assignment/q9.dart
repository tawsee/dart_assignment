import 'dart:io';
class Temperature {
  double _temp = 0;
  set temp(double celsius) {
    _temp = celsius;
  }
  double get temp {
    return (_temp * 9 / 5) + 32;
  }
}
void main() {
  Temperature t = Temperature();
  print("Enter temperature in Celsius:");
  double celsius = double.parse(stdin.readLineSync()!);
  t.temp = celsius;
  print("Temperature in Fahrenheit: ${t.temp}");
}