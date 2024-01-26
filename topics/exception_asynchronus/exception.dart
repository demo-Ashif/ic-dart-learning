import 'dart:io';

void main() {
  // Exception Handling

  List<int> resultList = [20, 30, 45];

  //Fault tolerant application
  try {
    // print(resultList[1]); //expected
    print(resultList[4]); //unexpected
  } catch (error) {
    print(error);
  } finally {
    print('First Index Value: ${resultList.first}');
  }

  print('Application running');

  //Exception class, types

  try {
    throw SocketException('message');
  } on HttpException {
    print('Http Exception Happened');
  } on SocketException {
    print('Socket Exception Happened');
  } catch (e) {
    print(e);
  }

  //customised exception
  try {
    checkAge(17);
  } catch (e) {
    print('$e');
  }
}

void checkAge(int age) {
  if (age < 18) {
    throw CustomException('You must be at least 18 years old.');
  }
  print('Age is acceptable.');
}

class CustomException implements Exception {
  String message;

  CustomException(this.message);

  @override
  String toString() {
    return message;
  }
}
