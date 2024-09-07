void main() {
  // Cadenas de texto
  String nombre = "Yeison";

  // Datos numericos
  int edad = 23;
  double pi = 3.1416;

  // Datos booleanos
  bool programando = true;

  // Datos dinamicos - al crealas se asigna automaticamente el tipo de dato
  // al crear las variables con var no se puede modificar el tipo de dato
  var varEntero = 5;
  var varFlotante = 3.4;
  var varString = "Nombre";
  var varBooleano = true;
  print(
      "Esto es un booleano: $varBooleano \nEsto es un string: $varString \nEsto es un flotante: $varFlotante \nEsto es un entero: $varEntero");

  // al crear la variable con dynamic podemos cambiar el tipo de dato
  dynamic numero = 1;
  print(numero);
  numero = 2.4;
  print(numero);
}
