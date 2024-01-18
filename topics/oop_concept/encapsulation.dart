import 'employee.dart';

void main() {
  Employee employee = Employee('Shuvo', 'Soft Engineer', 25000);

  // print(employee._salary);
  // employee._salary = 15000;
  // print(employee._salary);

  print(employee.getEmployeeSalary); //25000
  employee.setEmployeeSalary = 30000;
  print(employee.getEmployeeSalary); //30000
}
