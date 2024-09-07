void main() {
  var alumnos = ["israel", "susana", "sergio", "hugo"];

  // Iteracion de listas con forEach
  alumnos.forEach((alumno) {
    print(alumno);
  });

  alumnos.reversed.forEach((item) {
    print(item);
  });

  print(alumnos.first);
  print(alumnos.last);

  alumnos.insert(
      2, "pedro"); // insert se usa para agregar elemento en un indice preferido
  print(alumnos);
  print("------------------");

  alumnos.removeAt(1); // eliminar un elemento de la lista por indice
  // alumnos.remove("pedro"); // eliminar un elemento de la lista por su valor
  alumnos.removeWhere((element) =>
      element ==
      "hugo"); // removeWhere se usa para buscar en la lista el elemento que se desea eliminar por su valor
  print(alumnos);
  print("------------------");
  print(alumnos.asMap()); // para convertir la lista en un mapa
  print("------------------");
  // se usa para unir los elementos con un valor deseado en este caso un espacio
  print(alumnos.join(" "));
  List alumnosConS = alumnos.where((alumno) => alumno.startsWith("s")).toList();
  print(alumnosConS);
}
