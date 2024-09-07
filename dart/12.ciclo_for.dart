void main(List<String> args) {
  List<String> listaPaises = ["colombia", "ecuador", "peru", "venezuela"];

  // Forma 1 por cantidad de ejecuciones
  for (int i = 0; i < listaPaises.length; i++) {
    print("Pais: ${listaPaises[i]}");
  }
  // Forma 2 Iteraciones
  for (var i in listaPaises) {
    print("Pais: $i");
  }
}
