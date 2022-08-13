import 'package:custompainter_app/widgets/headers.dart';
import 'package:flutter/material.dart';

class HeaderCurvoScreen extends StatelessWidget {
  const HeaderCurvoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Header Curvo'),
        centerTitle: true,
      ),
      body: const HeaderCurvo(),
    );
  }
}
