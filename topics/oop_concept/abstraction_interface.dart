void main(){
  Toyota toyota = Toyota();
  toyota.voiceSystem();

  Nissan nissan = Nissan();
  nissan.voiceSystem();

  Tesla tesla = Tesla();
  tesla.assembleBattery();
}

// abstract, extends, implements --> mechanism (Dart)

//Interface
abstract class Car{
  void assembleEngine();

  void assembleElectricSystem();

  void voiceSystem();

  String getInterfaceNumber(){
    return "UUIDXYZ";
  }
}

abstract class ElectricCar{
  void assembleBattery();
}



//Implementation
class Toyota extends Car{

  @override
  void assembleElectricSystem() {
    // TODO: implement assembleElectricSystem
  }

  @override
  void assembleEngine() {
    // TODO: implement assembleEngine
  }

  @override
  void voiceSystem() {
    print('Hello User, Please talk!');
  }


}

class Nissan implements Car,ElectricCar{
  @override
  void assembleElectricSystem() {
    // TODO: implement assembleElectricSystem
  }

  @override
  void assembleEngine() {
    // TODO: implement assembleEngine
  }

  @override
  void voiceSystem() {
    print('Hello User, First Lets hear a Music!');
  }

  @override
  void assembleBattery() {
    // TODO: implement assembleBattery
  }

  @override
  String getInterfaceNumber() {
    // TODO: implement getInterfaceNumber
    throw UnimplementedError();
  }

}

class Tesla implements Car, ElectricCar{
  @override
  void assembleBattery() {
    print('Battery Initiated!');
    assembleEngine();
  }

  @override
  void assembleElectricSystem() {

  }

  @override
  void assembleEngine() {
    print('Assemble Engine Completed!');
  }

  @override
  String getInterfaceNumber() {
    // TODO: implement getInterfaceNumber
    throw UnimplementedError();
  }

  @override
  void voiceSystem() {
    // TODO: implement voiceSystem
  }

}