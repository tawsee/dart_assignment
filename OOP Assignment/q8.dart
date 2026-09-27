class Employee {
  String name;
  String designation;
  double salary;
  Employee(this.name, this.designation, this.salary);
}
void main() {
  List<Employee> employees = [
    Employee("X", "Manager", 50000),
    Employee("Y", "Developer", 40000),
    Employee("Z", "Designer", 35000),
  ];
  for (Employee e in employees) {
    print("${e.name} - ${e.designation} - ${e.salary}");
  }
}