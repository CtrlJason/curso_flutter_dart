void main(List<String> args) {
  Map<int, String> mapaDeAlumnos = {
    1: "Juan",
    2: "Alison",
    3: "Andres",
    4: "Esteban",
    5: "Donald"
  };

  mapaDeAlumnos.forEach((key, alumno) {
    print("$key $alumno");
  });

  mapaDeAlumnos.update(3,
      (alumno) => "Lorena"); // Se utiliza update para remplazar datos en un map
  print(mapaDeAlumnos);

  mapaDeAlumnos.remove(4);
  print(mapaDeAlumnos);

  // mapaDeAlumnos.removeWhere((key, value) => value.startsWith("A"));
  mapaDeAlumnos.removeWhere((key, value) => value == "Alison");
  print(mapaDeAlumnos);
}
