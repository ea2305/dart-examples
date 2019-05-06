
// Detección de tipo de dato
var name = 'Bob';
// Especificamos tipo de dato dinamico
dynamic name_dynamic = 'Bob'; // Object - Tipo de dato flexible

// Tipos de datos
String cadena = 'Bob'; // String
int entero = 23;       // DartVM : -2^63 to 2^63 - 1.
int enterojs = 23;     // DartVM : -2^53 to 2^53 - 1.
double flotante = 2.3; // 64-bit (double-precision)
double exp = 1.42e5;   // Potencias
bool isBoolean = true; // Booleanos

var listas = [1,2,3,4];  // Listas de elementos [Arreglos son Listas]
List<dynamic> lista_dinamica = [1, 'cadena', 3.2, true];

// Set - Colección de elementos no ordenados
var coleccion = { 'oro', 'plata', 'cobre', 'hierro' };
Set<String> dias = { 'Lunes', 'Martes', 'Miercoles' };
// Asignación de tipo implicita
var dias_2 = <String>{ 'Lunes', 'Martes', 'Miercoles' };

var mapa_diccionario = {
  'llave': 'elemento',
  'nombre': 'Elihu A.'
};
Map<String, String> mapa = {
  'llave': 'elemento',
  'nombre': 'Elihu A.'
};


// Runas UTF-32
var clapping = '\u{1f44f}'; // 👏
// Symbols #radix

final String nickname = 'Bobby';
const double bar = 1000000;

// Funciones
bool esPar(int num) {
  if (num % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

// Más simple
bool esPar2(int num) {
 return num % 2 == 0;
}

bool esPar3(int num) => (num % 2 == 0);

void printElement(int element) {
  print(element);
}

var miLista = [1, 2, 3];

main(List<String> args) {
  // Pass printElement as a parameter.
  miLista.forEach(printElement);
}

