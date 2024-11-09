import 'package:custompainter_app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class HeaderCuadradoScreen extends StatelessWidget {
  const HeaderCuadradoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Header Cuadrado'),
        centerTitle: true,
      ),
      body: const HeaderCuadrado(),
    );
  }
}
