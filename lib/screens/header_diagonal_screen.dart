import 'package:custompainter_app/widgets/headers.dart';
import 'package:flutter/material.dart';

class HeaderDiagonalScreen extends StatelessWidget {
  const HeaderDiagonalScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Header Diagonal'),
        centerTitle: true,
      ),
      body: const HeaderDiagonal(),
    );
  }
}
