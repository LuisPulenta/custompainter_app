import 'package:custompainter_app/widgets/headers.dart';
import 'package:flutter/material.dart';

class HeaderGradienteScreen extends StatelessWidget {
  const HeaderGradienteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Header Gradiente'),
        centerTitle: true,
      ),
      body: const HeaderGradiente(),
    );
  }
}
