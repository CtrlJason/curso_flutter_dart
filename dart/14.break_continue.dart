void main(List<String> args) {
  // el break y continue se puede usar en un for, while, do while y swich
  int user = 17;
  while (true) {
    if (user >= 18) {
      print("Eres mayor de edad");
      break;
    } else {
      print("Eres menor de edad");
      user = 18; // Debe de imprimir eres mayor de edad 2 veces
    }
  }
}
