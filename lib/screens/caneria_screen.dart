import 'package:flutter/material.dart';
import 'dart:math' show Random;

import 'package:custompainter_app/widgets/elements.dart';

class CaneriaScreen extends StatelessWidget {
  const CaneriaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    const cantidadX = 20;
    final side = width / cantidadX;
    final random = Random();

    const colorCaneria = Colors.white;
    return Scaffold(
        appBar: AppBar(
          title: const Text('Cañerías'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 40,
          itemBuilder: (context, index) => Row(
            children: [
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
              Element(
                  i: random.nextInt(22),
                  side: side,
                  colorCaneria: colorCaneria),
            ],
          ),
        ));
  }
}

//-------------------------------------------------------------------
class Element extends StatelessWidget {
  final int i;
  final double side;
  final Color colorCaneria;
  const Element({
    Key? key,
    required this.i,
    required this.side,
    required this.colorCaneria,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    switch (i) {
      case 0:
        return Cruz(
          side: side,
          color: colorCaneria,
        );
      case 1:
        return LTopLeft(
          side: side,
          color: colorCaneria,
        );
      case 2:
        return LBottomLeft(
          side: side,
          color: colorCaneria,
        );
      case 3:
        return LTopRight(
          side: side,
          color: colorCaneria,
        );
      case 4:
        return LBottomRight(
          side: side,
          color: colorCaneria,
        );
      case 5:
        return Horizontal(
          side: side,
          color: colorCaneria,
        );
      case 6:
        return Vertical(
          side: side,
          color: colorCaneria,
        );
      case 7:
        return TTop(
          side: side,
          color: colorCaneria,
        );
      case 8:
        return TBottom(
          side: side,
          color: colorCaneria,
        );
      case 9:
        return TLeft(
          side: side,
          color: colorCaneria,
        );
      case 10:
        return TRight(
          side: side,
          color: colorCaneria,
        );
      case 11:
        return LLTop(
          side: side,
          color: colorCaneria,
        );
      case 12:
        return LLBottom(
          side: side,
          color: colorCaneria,
        );
      case 13:
        return LLRight(
          side: side,
          color: colorCaneria,
        );
      case 14:
        return LLLeft(
          side: side,
          color: colorCaneria,
        );
      case 15:
        return LTopLeftLBottomRight(
          side: side,
          color: colorCaneria,
        );
      case 16:
        return LTopRightLBottomLeft(
          side: side,
          color: colorCaneria,
        );
      case 17:
        return LAll(
          side: side,
          color: colorCaneria,
        );
      case 18:
        return L1(
          side: side,
          color: colorCaneria,
        );
      case 19:
        return L2(
          side: side,
          color: colorCaneria,
        );
      case 20:
        return L3(
          side: side,
          color: colorCaneria,
        );
      case 21:
        return L4(
          side: side,
          color: colorCaneria,
        );
    }

    return Container();
  }
}
