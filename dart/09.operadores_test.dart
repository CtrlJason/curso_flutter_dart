void main(List<String> args) {
  String cadena = "Yeison";
  int edad = 23;

  (cadena is String) ? print("hola $cadena") : print("No es un string");
  (cadena is! String) ? print("No es un String") : print("Si es un String");
  (edad is! String) ? print("Es un entero") : print("No es un entero");
}
