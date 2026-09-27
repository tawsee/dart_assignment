void main() {
  Map<String, String> contacts = {
    "Tawsee": "123456",
    "Anna": "555555",
    "Mike": "88700",
    "Alice": "1111"
  };
  var result = contacts.keys.where((key) => key.length == 4);
  print(result);
}