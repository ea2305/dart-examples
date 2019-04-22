class Bicycle {
  int cadence;
  int speed;
  int gear;

  // Constructor
  Bicycle(int cadence, int speed, int gear) {
    this.cadence = cadence;
    this.speed = speed;
    this.gear = gear;
  }

  // Implementación de metodo toString
  @override
  String toString() => 'Bicycle: $speed mph';
  // Espera una función, pero dart puede procesar 'arrow functions'
  // Y reemplazar run return por una cadena
  // Interpalando '$variable'
}

void main() {
  Bicycle bike = new Bicycle(2, 0, 1);
  print(bike);
}
