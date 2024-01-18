import 'human_parent.dart';

//Child/Sub class
class PersonChild extends HumanParent {
  //mechanism == extends keyword
  String name = '';

  //super()
  PersonChild(this.name, int hand, int leg) : super(hand, leg);
}
