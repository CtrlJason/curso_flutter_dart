void main() {
  String correo;
  String mensaje;

  correo = "yeisondamosquera@gmail.co";

// el contains es para verificar si un String contiene un caracter espesifico
  print(correo.contains("@"));
  print(correo.endsWith(".com"));

  mensaje = correo.contains("@") && correo.endsWith(".com")
      ? "Correo electronico valido"
      : "Esto no es un correo electronico valido"; // al poner una variable e igualarlo a un condicional este al ser true se guarda informacion e igual si es false.
  print(mensaje);
  print("Numero de caracteres de tu correo: ${correo.length}");
  print("recorrido de caracteres: ${correo.substring(11, 25)}");
}
