import 'animal.dart';
import 'person_child.dart';

void main() {
  PersonChild child = PersonChild('Ashif', 2, 2);

  print(child.name);
  print(child.numberOfHands);
  print(child.numberOfLegs);

  child.eat();

  // checking instance
  var cat = Cat();
  print(cat is Animal); //true
  print(cat is Cat); //true
  print(cat is Dog); //false
}
