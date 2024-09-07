import "package:flutter/material.dart";
import './src/pages/ajustes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // Titulo
  String _appBarTitle = "Pedidos";

  @override
  Widget build(BuildContext context) {
    // Cambiar el titulo al oprimir un boton
    void changeTitle(String newTitle) {
      setState(() {
        _appBarTitle = newTitle;
      });
    }

    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        // Titulo de las paginas
        title: Text(_appBarTitle),
        titleTextStyle: const TextStyle(color: Colors.black, fontSize: 30),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Ajustes()));
              }
            },
            style: const ButtonStyle(
              iconSize: WidgetStatePropertyAll(25),
              iconColor: WidgetStatePropertyAll(Colors.white),
              backgroundColor:
                  WidgetStatePropertyAll(Color.fromARGB(255, 207, 87, 78)),
            ),
          )
        ],
      ),
      body: const Center(
        child: Text("Aqui van los pedidos de la app"),
      ),
      persistentFooterButtons: [
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Boton Pedidos
              IconButton(
                icon: const Icon(Icons.notifications),
                onPressed: () {
                  changeTitle("Pedidos");
                },
                style: const ButtonStyle(
                    iconColor: WidgetStatePropertyAll(Colors.white),
                    shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(20),
                            right: Radius.circular(20)))),
                    backgroundColor: WidgetStatePropertyAll(Colors.red)),
                iconSize: 40,
              ),
              const SizedBox(width: 20),
              // Boton Pedidos Enviados
              IconButton(
                icon: const Icon(Icons.two_wheeler),
                onPressed: () {
                  changeTitle("Pedidos Enviados");
                },
                style: const ButtonStyle(
                    iconColor: WidgetStatePropertyAll(Colors.white),
                    shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(20),
                            right: Radius.circular(20)))),
                    backgroundColor: WidgetStatePropertyAll(Colors.red)),
                iconSize: 40,
              ),
              const SizedBox(width: 20),
              // Boton Pedidos Entregados
              IconButton(
                icon: const Icon(Icons.how_to_reg),
                onPressed: () {
                  changeTitle("Pedidos Entregados");
                },
                style: const ButtonStyle(
                    iconColor: WidgetStatePropertyAll(Colors.white),
                    shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(20),
                            right: Radius.circular(20)))),
                    backgroundColor: WidgetStatePropertyAll(Colors.red)),
                iconSize: 40,
              ),
              const SizedBox(width: 20),
              // Boton Historial de pedidos
              IconButton(
                icon: const Icon(Icons.history),
                onPressed: () {
                  changeTitle("Historial");
                },
                style: const ButtonStyle(
                    iconColor: WidgetStatePropertyAll(Colors.white),
                    shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(20),
                            right: Radius.circular(20)))),
                    backgroundColor: WidgetStatePropertyAll(Colors.red)),
                iconSize: 40,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
