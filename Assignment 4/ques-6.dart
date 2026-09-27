void main() {
  Map<String, dynamic> info = {
    "name": "Tawsee",
    "address": "Dhaka",
    "age": 18,
    "country": "Bangladesh"
  };
  info["country"] = "USA";
  print("Keys:");
  print(info.keys);
  print("Values:");
  print(info.values);
}