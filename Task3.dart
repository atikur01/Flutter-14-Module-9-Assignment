abstract interface class Appliance {
  void turnOn();
  void turnOff();
}

class Fan implements Appliance {
  @override
  void turnOn() {
    print("Fan is now running");
  }

  @override
  void turnOff() {
    print("Fan is turned off");
  }
}

class Light implements Appliance {
  @override
  void turnOn() {
    print("Light is now on");
  }

  @override
  void turnOff() {
    print("Light is turned off");
  }
}

void main() {
  Fan fan = Fan();
  Light light = Light();

  fan.turnOn();
  fan.turnOff();

  light.turnOn();
  light.turnOff();
}
