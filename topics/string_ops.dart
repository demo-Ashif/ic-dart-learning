void main() {
  String name = 'Fahmida             ';
  String name2 = ' Friend';

  //in built function
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains('m'));
  print(name.endsWith('a'));
  print(name.length);
  print(name.trimRight() + name2);
  print(name[0]);

  //concatenation

  //Student Profile
  String studentName = 'Sakib Hasan';
  int studentAge = 20;
  double studentCgpa = 3.512342421;

  //interpolation
  print('Name: $studentName Age: $studentAge CGPA: $studentCgpa');

  //type conversion

  String nameValue = studentAge.toString();
  // String cgpa = studentCgpa.toString();
  String cgpa = studentCgpa.toStringAsFixed(2); //setting precision
  print(cgpa);

  //String to int
  String age = '25';
  int ageNum = int.parse(age);
  double ageDouble = double.parse(age);
  print(ageDouble);

}
