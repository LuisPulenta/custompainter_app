import 'package:custompainter_app/widgets/headers.dart';
import 'package:flutter/material.dart';

class HeaderWavesScreen extends StatelessWidget {
  const HeaderWavesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Header Waves'),
        centerTitle: true,
      ),
      body: const HeaderWaves(),
    );
  }
}
