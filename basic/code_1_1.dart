class Bicycle {
  int cadence;

  int _speed = 0;
  int gear;

  // Constructor sintetizado
  Bicycle(this.cadence, this.gear);

  // Getter -> con arrow function
  int get speed => _speed;

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() => 'Bicycle: $_speed mph';
}

void main() {
  Bicycle bike = Bicycle(2, 1);
  // var bike = Bicycle(2, 1);
  print(bike);
}
