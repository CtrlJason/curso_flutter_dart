void main(List<String> args) {
  int edad = 23;
  bool ingreso = false;

  // if de verificacion de edad
  if (edad >= 18) {
    print("Eres mayor de edad");
    ingreso = true;
  } else if (edad < 18) {
    print("Eres menor de edad");
  }
  if (ingreso) {
    // Este if se ejecuta si el booleando es true
    print("\nBienvenido al programa");
  } else {
    // Este else se ejecuta si el booleano es false
    print("\nNo tienes acceso al programa");
  }
}
