import 'package:custompainter_app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class TrianguloScreen extends StatelessWidget {
  const TrianguloScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TrianguloScreen'),
        centerTitle: true,
      ),
      body: const Center(
        child: SizedBox(width: 300, height: 300, child: Triangulo()),
      ),
    );
  }
}
