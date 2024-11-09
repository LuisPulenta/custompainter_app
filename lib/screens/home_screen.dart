import 'package:custompainter_app/screens/screens.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Encabezados'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          const SizedBox(
            height: 10,
          ),
          _Boton(
            texto: "Encabezado Cuadrado",
            function: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HeaderCuadradoScreen(),
                ),
              );
            },
          ),
          const SizedBox(
            height: 10,
          ),
          _Boton(
            texto: "Encabezado Bordes Circulares",
            function: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HeaderBordesCircularesScreen(),
                ),
              );
            },
          ),
          const SizedBox(
            height: 10,
          ),
          _Boton(
            texto: "Encabezado Diagonal",
            function: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HeaderDiagonalScreen(),
                ),
              );
            },
          ),
          const SizedBox(
            height: 10,
          ),
          _Boton(
            texto: "Encabezado Triángulo",
            function: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HeaderTrianguloScreen(),
                ),
              );
            },
          ),
          const SizedBox(
            height: 10,
          ),
          _Boton(
            texto: "Encabezado Pico",
            function: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HeaderPicoScreen(),
                ),
              );
            },
          ),
          const SizedBox(
            height: 10,
          ),
          _Boton(
            texto: "Encabezado Curvo",
            function: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HeaderCurvoScreen(),
                ),
              );
            },
          ),
          const SizedBox(
            height: 10,
          ),
          _Boton(
            texto: "Encabezado Waves",
            function: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HeaderWavesScreen(),
                ),
              );
            },
          ),
          const SizedBox(
            height: 10,
          ),
          _Boton(
            texto: "Encabezado Gradiente",
            function: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HeaderGradienteScreen(),
                ),
              );
            },
          ),
          const SizedBox(
            height: 10,
          ),
          _Boton(
            texto: "Cañería",
            function: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const CaneriaScreen(),
                ),
              );
            },
          ),
          const SizedBox(
            height: 10,
          ),
          _Boton(
            texto: "Triangulo 3D",
            function: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const TrianguloScreen(),
                ),
              );
            },
          ),
          const SizedBox(
            height: 10,
          ),
          _Boton(
            texto: "Pirámide 3D",
            function: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const PiramideScreen(),
                ),
              );
            },
          ),
        ]),
      ),
    );
  }
}

//------------------ _Boton ----------------------
class _Boton extends StatelessWidget {
  final String texto;
  final Function function;

  const _Boton({required this.texto, required this.function});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 3),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
          minimumSize: const Size(double.infinity, 50),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        onPressed: () async {
          function();
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(texto),
          ],
        ),
      ),
    );
  }
}
