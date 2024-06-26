import 'package:custompainter_app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class PiramideScreen extends StatelessWidget {
  const PiramideScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pirámide 3D'),
        centerTitle: true,
      ),
      body: const Center(
        child: SizedBox(width: 300, height: 300, child: Piramide()),
      ),
    );
  }
}
