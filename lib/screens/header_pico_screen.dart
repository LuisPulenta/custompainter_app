import 'package:custompainter_app/widgets/headers.dart';
import 'package:flutter/material.dart';

class HeaderPicoScreen extends StatelessWidget {
  const HeaderPicoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Header Pico'),
        centerTitle: true,
      ),
      body: const HeaderPico(),
    );
  }
}
