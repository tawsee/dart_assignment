class Student {
  String name;
  int id;
  double cgpa;
  Student(this.name, this.id, this.cgpa);

  void display() {
    print("Name: $name");
    print("ID: $id");
    print("CGPA: $cgpa");
  }
}
void main() {
  Student s1 = Student("Tawsee", 77, 3.50);
  s1.display();
}