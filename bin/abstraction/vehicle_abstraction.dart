abstract class Vehicle {
  int speed;
  String gearType;
  String color;
  bool isTurnedOn;

  Vehicle(
    this.speed,
    this.gearType,
    this.color, {
    this.isTurnedOn = false,
  });

  int move();

  bool turnOn();

  bool turnOff();

  void accelerate(int speed);

  bool stop();
}
