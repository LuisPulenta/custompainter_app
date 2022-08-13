import 'package:custompainter_app/widgets/headers.dart';
import 'package:flutter/material.dart';

class HeaderBordesCircularesScreen extends StatelessWidget {
  const HeaderBordesCircularesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Header Bordes Circulares'),
          centerTitle: true,
        ),
        body: const HeaderBordesCirculares());
  }
}
