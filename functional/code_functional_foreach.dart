 String scream(int length) => "A${'a' * length}h!";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  
  // iterables "Funciones con objetos iterables"
  values
    .map(scream)
    .forEach(print);
}