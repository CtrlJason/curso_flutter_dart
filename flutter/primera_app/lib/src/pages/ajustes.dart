import "package:flutter/material.dart";

class Ajustes extends StatelessWidget {
  const Ajustes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        title: const Text(
          "Ajustes",
          textScaler: TextScaler.linear(1.4),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 100,
          ),
          TextButton(
            onPressed: () {
              print('Botón presionado');
            },
            style: TextButton.styleFrom(
              iconColor: Colors.blue, // Color del texto e ícono
              padding: const EdgeInsets.symmetric(
                  horizontal: 16, vertical: 12), // Padding
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8), // Bordes redondeados
              ),
            ),
            child: const Row(
              mainAxisSize: MainAxisSize.min, // Ajusta el tamaño al contenido
              children: [
                Icon(Icons.arrow_circle_left), // Ícono
                SizedBox(width: 24), // Espacio entre el ícono y el texto
                Text(
                  'Datos de usuario',
                  textScaler: TextScaler.linear(1.8),
                ), // Texto
              ],
            ),
          ),
          const SizedBox(height: 60), // Espacio en tre botones
          TextButton(
            onPressed: () {
              print('Botón presionado');
            },
            style: TextButton.styleFrom(
              iconColor: Colors.blue, // Color del texto e ícono
              padding: const EdgeInsets.symmetric(
                  horizontal: 16, vertical: 12), // Padding
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8), // Bordes redondeados
              ),
            ),
            child: const Row(
              mainAxisSize: MainAxisSize.min, // Ajusta el tamaño al contenido
              children: [
                Icon(Icons.horizontal_rule), // Ícono
                SizedBox(width: 24), // Espacio entre el ícono y el texto
                Text(
                  'Notificaciones',
                  textScaler: TextScaler.linear(1.8),
                ), // Texto
              ],
            ),
          ),
          const SizedBox(height: 60),
          TextButton(
            onPressed: () {
              print('Botón presionado');
            },
            style: TextButton.styleFrom(
              iconColor: Colors.blue, // Color del texto e ícono
              padding: const EdgeInsets.symmetric(
                  horizontal: 16, vertical: 12), // Padding
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8), // Bordes redondeados
              ),
            ),
            child: const Row(
              mainAxisSize: MainAxisSize.min, // Ajusta el tamaño al contenido
              children: [
                Icon(Icons.horizontal_rule), // Ícono
                SizedBox(width: 24), // Espacio entre el ícono y el texto
                Text(
                  'Manual',
                  textScaler: TextScaler.linear(1.8),
                ), // Texto
              ],
            ),
          ),
          const SizedBox(height: 60),
          TextButton(
            onPressed: () {
              print('Botón presionado');
            },
            style: TextButton.styleFrom(
              iconColor: Colors.blue, // Color del texto e ícono
              padding: const EdgeInsets.symmetric(
                  horizontal: 16, vertical: 12), // Padding
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8), // Bordes redondeados
              ),
            ),
            child: const Row(
              mainAxisSize: MainAxisSize.min, // Ajusta el tamaño al contenido
              children: [
                Icon(Icons.horizontal_rule), // Ícono
                SizedBox(width: 24), // Espacio entre el ícono y el texto
                Text(
                  'Actualizaciones',
                  textScaler: TextScaler.linear(1.8),
                ), // Texto
              ],
            ),
          ),
        ],
      ),
    );
    // body: Row(
    //   children: <Widget>[
    //     const SizedBox(
    //       width: 40,
    //       height: 120,
    //     ),

    //     IconButton(
    //       icon: const Icon(Icons.horizontal_rule),
    //       onPressed: () {},
    //       style: const ButtonStyle(
    //         iconColor: WidgetStatePropertyAll(Colors.blue),
    //         shape: WidgetStatePropertyAll(RoundedRectangleBorder(
    //             borderRadius: BorderRadius.horizontal(
    //                 left: Radius.circular(20), right: Radius.circular(20)))),
    //       ),
    //       iconSize: 75,
    //     ),
    //   ],
    // ),
  }
}
