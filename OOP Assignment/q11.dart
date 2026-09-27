class Person {
  void displayInfo() {
    print("person");
  }
}
class Teacher extends Person {
  @override
  void displayInfo() {
    print("teacher");
  }
}
class Student extends Person {
  @override
  void displayInfo() {
    print("student");
  }
}
void main() {
  Teacher teacher = Teacher();
  Student student = Student();
  teacher.displayInfo();
  student.displayInfo();
}