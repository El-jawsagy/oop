import 'vehicle_abstraction.dart';

class Car extends Vehicle {
  Car(super.speed, super.gearType, super.color);

  @override
  void accelerate(int speed) {
    // TODO: implement accelerate
  }

  @override
  int move() {
    // TODO: implement stop
    throw UnimplementedError();
  }

  @override
  bool stop() {
    // TODO: implement stop
    throw UnimplementedError();
  }

  @override
  bool turnOff() {
    isTurnedOn = false;
    return true;
  }

  @override
  bool turnOn() {
    isTurnedOn = true;
    return true;
  }
}
