void main() {
  Map<String, int> mapaStringInt = {
    "edad": 23,
    "celular": 3227250964,
  };

  Map<String, String> diccionarioDatos = {
    "pelota": "juguete",
    "microondas": "electronico",
    "perro": "animal"
  };

  print(
      "Mi edad es de: ${mapaStringInt["edad"]} y mi pelota es un: ${diccionarioDatos["pelota"]} ");

  Map<int, String> map = new Map();
  map.addAll({57: "colombia", 20: "ecuador", 37: "canada"});
  print(map[57]);
}
