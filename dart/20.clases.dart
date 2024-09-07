void main(List<String> args) {
  final perro = Animal("Tobby",
      "wow"); //Esta es la forma de crear un objeto/intancia de la clase Animal
  print("Mi perro se llama ${perro.nombre} y hace ${perro.sonido}!");
}

class Animal {
  String nombre;
  String sonido;

  Animal(this.nombre, this.sonido); // Instanciar un objeto de forma abreviada
}

  // Animal(this.nombre, this.sonido) {
  //   nombre = nombre;
  //   sonido = sonido;
  // }
