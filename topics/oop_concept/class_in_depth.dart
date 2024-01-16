void main() {
  Employee employee01 =
      Employee('Mizan', 'Project Manager', 25, 5000); //physical object 1

  print(employee01.name);
  print(employee01.designation);
  print(employee01.age);
  print(employee01.salary);
  employee01.attend();

  // Employee employee02 = Employee(); //physical object 2
  // employee02.name = 'Gazi Rafi';
  // employee02.designation='Sr. Project Manager';
  // employee02.age=28;
  // employee02.salary=15000;
  //
  // print(employee02.name);
  // print(employee02.designation);
  // print(employee02.age);
  // print(employee02.salary);
  //
  // employee02.attend();

  Calculate calculate = Calculate();
  int result = calculate.add(13, 13);
  print(result);

  //get me last result
  print(Calculate.lastResult);

}

class Employee {
  //properties/attributes
  late String name;
  late String designation;
  late int age;
  late double salary;

  //Constructor
  // Employee(String name, String designation, int age, double salary) {
  //   this.name = name;
  //   this.designation = designation;
  //   this.age = age;
  //   this.salary = salary;
  // }

  Employee(
    this.name,
    this.designation,
    this.age,
    this.salary,
  ) {
    print('Name: $name');
  }

  //methods
  void attend() {
    print('$name Attending Office');
  }

  void projectSubmit() {}
}

class Calculate {
  // show me last calculated result
  static int lastResult = 0;

  int add(int a, int b) {
    lastResult = multiplyDouble(a) + multiplyDouble(b);
    return lastResult;
  }

  int multiplyDouble(int a){
    return a*2;
  }
}
