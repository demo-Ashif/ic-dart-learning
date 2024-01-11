void main() {
  late String name; //absence of value // Non-nullable by default --> ? = now its nullable


  // any later time
  name = 'Ashif';
  printName(name);

  //null check

  int? age;

  if(age != null){
    print('Value is not Null');
  }else{
    print('Ooops! Null!!');
  }

  // Null-Aware operators

  // ?.
  print(age?.isNegative);

  // ?? (can perform another thing when null)
  print(age ?? 'Unknown');

  // ??= (can assign value when null)
  print(age ??= 16);
  print(age);
}

void printName(String name){
  print(name);
}
