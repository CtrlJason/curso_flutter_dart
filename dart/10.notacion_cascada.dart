void main(List<String> args) {
  List<int> listaEnteros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];

  listaEnteros // utilizacion de modulos en cascada con ..
    ..add(10)
    ..addAll([15, 4, 65, 3, 4])
    ..remove(5)
    ..removeRange(4, 8);

  print(listaEnteros);
}
