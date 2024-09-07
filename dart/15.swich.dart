void main(List<String> args) {
  int user = 2;
  String name = "Yeison";

  switch (user) {
    case 1:
      print("hola");
      break;
    case 2:
      print("adios");
      break;
    default: // el default es como un else en dart
      print("No esta en la lista");
      break;
  }

  switch (name) {
    case "Yeison":
      print("Tu nombre es $name");
    default:
      print("No tienes nombre");
  }
}
