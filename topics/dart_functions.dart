void main() {
  //function-method
  //doing something
  print("Hello World");

  //Function is something take instruction the do the work

  //Function calling/ calling a method/function
  //greetMessage();

  //25 Students have names, we have to greet by Name

  //passing argument
  greetMessage('Sakib');

  // arrow function
  printName();

  String result = add(35, 23);
  print(result);

  //Task: Calculate the bill and then apply 15% tax on that bill
  // result = calculate ();
  // result * 15%

  createProfile(university: 'mnvbjhgggjkhg', name: 'ASSddsf', age: 30);
}

void greetMessage(String name) {
  //parameter
  //code block
  print('Welcome to our ' + name + ' Flutter Career Path!');
}

void printName() => print('Print my Name');

//Function Return Type

//returning function
String add(int a, int b) {
  //---> return type integer
  return 'Result: ${a + b}';
}

//parameter types
// 1. Required Params
// 2. Optional Params
// 3. Named Params
// 4. Names Required

//optional params
// void createProfile(String name, int age,[String university='']){
//   print('User profile for $name and age: $age created whose varsity: $university');
// }

//named params
// void createProfile({String name = '', int age = 0, String university = ''}) {
//   print(
//       'User profile for $name and age: $age created whose varsity: $university');
// }

//named required params
void createProfile(
    {required String name, required int age, String university = 'AUST'}) {
  print(
      'User profile for $name and age: $age created whose varsity: $university');
}
