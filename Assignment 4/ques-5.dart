void main() {
  List<String> friends = ["Neymar","Alisson","Alice","Ferran","Jude","Tawsee","Haaland"];
  List<String> result = friends.where((name) => name.startsWith("A")).toList();
  print(result);
}