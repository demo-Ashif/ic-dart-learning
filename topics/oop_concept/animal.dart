class Animal{
  void makeSound() {
    print('The animal makes a sound.');
  }
}

// is a relationship
class Cat extends Animal{

  @override
  void makeSound() {
    super.makeSound();
    print('I also can crawl building!');
  }
}

class Dog extends Animal{
  @override
  void makeSound() {
    super.makeSound();
    print('I can secure a building!');
  }
}

void main(){
  Cat cat = Cat();
  Dog dog = Dog();
  cat.makeSound();
  dog.makeSound();

  //dart polymorphism
  method();
  method(a:50,b:50);
}

//function overloading --> dart doesn't support
void method({int a=5, int b=6}){

}