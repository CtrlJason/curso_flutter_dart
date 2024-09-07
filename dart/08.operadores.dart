void main(List<String> args) {
  // operadores aritmeticos
  double celsius, farenheit = 54;
  int a = 10, b = 15, residuo;

  celsius = ((farenheit - 32) / 1.8 * 2);
  print("Grados Celcius ${celsius.round()}\n");

  // modulo

  residuo = a % b;
  print("El residuo de la operacion es: $residuo\n");

  // incrementos
  celsius++;
  print("Grados celcius +1: ${celsius.round()}\n");
  celsius += 15;
  print("Gados celcius +15: $celsius");
}
