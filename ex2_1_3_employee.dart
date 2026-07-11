class Employee {
  void calculateSalary() {
    print("คำนวณเงินเดือนสำหรับพนักงาน");
  }
}

class FullTimeEmployee extends Employee {
  @override
  void calculateSalary() {
    print("คำนวณเงินเดือนสำหรับพนักงาน Full-Time");
  }
}

class PartTimeEmployee extends Employee {
  @override
  void calculateSalary() {
    print("คำนวณเงินเดือนสำหรับพนักงาน Part-Time");
  }
}

void main() {
  List<Employee> employees = [Employee(), FullTimeEmployee(), PartTimeEmployee()];

  for (var employee in employees) {
    employee.calculateSalary();
  }
}