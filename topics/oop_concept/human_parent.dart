//parent/super/base class
class HumanParent {
  late int numberOfHands;
  late int numberOfLegs;

  HumanParent(this.numberOfHands,this.numberOfLegs);

  //behaviour
  void eat() {
    print('Human is eating!');
  }
}
