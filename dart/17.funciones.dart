import 'dart:async';

void main(List<String> args) {
  // Creacion de funciones normales
  saludo() {
    print("hola");
  }

  // Creacion de funciones con parametros obligatios
  operacion(int a, int b) {
    return a + b;
  }

  // Creacion de funciones con parametros opcionales
  operacion2(int a, [int b = 1]) {
    // Lo que este en corchetes es opcional
    return a + b;
  }

  saludo();
  print(operacion(5, 10));
  print(operacion2(1));
}
