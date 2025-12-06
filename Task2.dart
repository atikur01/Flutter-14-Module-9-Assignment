class Employee {
  String name;
  double salary;
  Employee(this.name, this.salary);
}

class Manager extends Employee {
  String department;

  Manager(String name, double salary, this.department)
   : super(name, salary);

  @override
  String toString() {
    return 'Manager{name: $name, salary: $salary, department: $department}';
  }
}

class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, double salary, this.programmingLanguage)
      : super(name, salary);

  @override
  String toString() {
    return 'Developer{name: $name, salary: $salary, programmingLanguage: $programmingLanguage}';
  }
}

void main() {
  Manager manager = Manager("Jhon", 30000, "Sales");
  Developer developer = Developer("Smith", 50000, "Dart");

  print(manager.toString());
  print(developer.toString());
}
