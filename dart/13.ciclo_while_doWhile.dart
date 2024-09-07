void main(List<String> args) {
  List<int> listaEnteros = [1, 2, 3, 4, 5, 6];
  int contador = 0;
/**
 *while (contador != 10) {
 *  print("$contador");
 *  contador++;
 * }
 */

  do {
    print("Ejecucion do while, contador: $contador");
  } while (contador != 0);

  while (contador <= listaEnteros.length) {
    print("$contador");
    contador++;
  }
}
