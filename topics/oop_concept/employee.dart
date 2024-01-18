//Encapsulation
class Employee {
  String name;
  String post;
  double _salary; //private data

  Employee(this.name, this.post, this._salary);

  //getter method
  // double getEmployeeSalary(){
  //   return _salary;
  // }

  //better way getter
  double get getEmployeeSalary => _salary;

  //setter method
  // void setEmployeeSalary(double newSalary){
  //   _salary = newSalary;
  // }

  //better way
  set setEmployeeSalary(double newSalary) {
    //must have to add bonus amount
    _salary = newSalary + _calculateBonus();
  }

  double _calculateBonus() {
    return 1500;
  }
}
