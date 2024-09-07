void main() {
  List<int> listaEnteros = [1, 4, 6, 0, 45, 20, 31, 7];
  List<String> listaPaises = ["colombia", "ecuador", "peru", "venezuela"];
  List listaDinamica = ["Jason", 35, 1, false, "perro"];

  print(listaEnteros);
  print(listaPaises[0]);

  listaEnteros.add(25);
  listaEnteros.add(60);
  print(listaEnteros);

  listaPaises.addAll(["chile", "panama"]);
  print(listaPaises);

  print(listaDinamica);
}
