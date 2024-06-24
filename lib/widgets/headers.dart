import 'package:flutter/material.dart';

//************************* HeaderCuadrado ***********************

class HeaderCuadrado extends StatelessWidget {
  const HeaderCuadrado({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 300,
      color: Colors.red,
    );
  }
}

//****************** HeaderBordesCirculares **********************

class HeaderBordesCirculares extends StatelessWidget {
  const HeaderBordesCirculares({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 300,
      decoration: const BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(50),
            bottomRight: Radius.circular(50),
          )),
    );
  }
}

//****************** HeaderDiagonal **********************

class HeaderDiagonal extends StatelessWidget {
  const HeaderDiagonal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: CustomPaint(
        painter: _HeaderDiagonalPainter(),
      ),
    );
  }
}

//------------------------------------------------------

class _HeaderDiagonalPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = Colors.red;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 5.0; //ancho del lápiz

    final path = Path();

    //Dibujar con el path y el lápiz
    path.moveTo(0, size.height * 0.3);
    path.lineTo(size.width, size.height * 0.25);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//****************** HeaderTriangulo **********************

class HeaderTriangulo extends StatelessWidget {
  const HeaderTriangulo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: CustomPaint(
        painter: _HeaderTrianguloPainter(),
      ),
    );
  }
}

//------------------------------------------------------

class _HeaderTrianguloPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = Colors.red;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 5.0; //ancho del lápiz

    final path = Path();

    //Dibujar con el path y el lápiz
    path.moveTo(0, 0);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//****************** HeaderPico **********************

class HeaderPico extends StatelessWidget {
  const HeaderPico({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: CustomPaint(
        painter: _HeaderPicoPainter(),
      ),
    );
  }
}

//------------------------------------------------------

class _HeaderPicoPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = Colors.red;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 5.0; //ancho del lápiz

    final path = Path();

    //Dibujar con el path y el lápiz
    path.moveTo(0, size.height * 0.2);
    path.lineTo(size.width * 0.5, size.height * 0.25);
    path.lineTo(size.width, size.height * 0.2);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//****************** HeaderCurvo **********************

class HeaderCurvo extends StatelessWidget {
  const HeaderCurvo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: CustomPaint(
        painter: _HeaderCurvoPainter(),
      ),
    );
  }
}

//------------------------------------------------------

class _HeaderCurvoPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = Colors.red;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 5.0; //ancho del lápiz

    final path = Path();

    //Dibujar con el path y el lápiz
    path.moveTo(0, size.height * 0.25);
    path.quadraticBezierTo(
        size.width * 0.5, size.height * 0.45, size.width, size.height * 0.25);

    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//****************** HeaderWaves **********************

class HeaderWaves extends StatelessWidget {
  const HeaderWaves({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: CustomPaint(
        painter: _HeaderWavesPainter(),
      ),
    );
  }
}

//------------------------------------------------------

class _HeaderWavesPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = Colors.red;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 5.0; //ancho del lápiz

    final path = Path();

    //Dibujar con el path y el lápiz
    path.moveTo(0, size.height * 0.25);
    path.quadraticBezierTo(size.width * 0.25, size.height * 0.35,
        size.width * 0.5, size.height * 0.25);
    path.quadraticBezierTo(
        size.width * 0.75, size.height * 0.15, size.width, size.height * 0.25);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//****************** HeaderGradiente **********************

class HeaderGradiente extends StatelessWidget {
  const HeaderGradiente({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: CustomPaint(
        painter: _HeaderGradientePainter(),
      ),
    );
  }
}

//------------------------------------------------------

class _HeaderGradientePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final Rect rect =
        Rect.fromCircle(center: const Offset(200.0, 100.0), radius: 100);

    const Gradient gradiente = LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          Color(0xffff0000),
          Color(0xff00ff00),
          Color(0xff0000ff),
        ],
        stops: [
          0.2,
          0.5,
          0.8
        ]);

    final lapiz = Paint()..shader = gradiente.createShader(rect);
    //Propiedades del lápiz
    lapiz.color = Colors.red;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 5.0; //ancho del lápiz

    final path = Path();

    //Dibujar con el path y el lápiz
    path.moveTo(0, size.height * 0.25);
    path.quadraticBezierTo(size.width * 0.25, size.height * 0.35,
        size.width * 0.5, size.height * 0.25);
    path.quadraticBezierTo(
        size.width * 0.75, size.height * 0.15, size.width, size.height * 0.25);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//****************** HeaderWaves **********************

class Triangulo extends StatelessWidget {
  const Triangulo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: CustomPaint(
        painter: _TrianguloPainter(),
      ),
    );
  }
}

//------------------------------------------------------

class _TrianguloPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final lapizNegro = Paint();
    lapizNegro.color = Colors.black;
    lapizNegro.style = PaintingStyle.stroke;
    lapizNegro.strokeWidth = 1.0;

    final lapiz = Paint();
    lapiz.color = Colors.grey;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 5.0;

    final lapiz2 = Paint();
    lapiz2.color = Colors.blueAccent;
    lapiz2.style = PaintingStyle.fill;
    lapiz2.strokeWidth = 5.0;

    final lapiz3 = Paint();
    lapiz3.color = Colors.lightBlue;
    lapiz3.style = PaintingStyle.fill;
    lapiz3.strokeWidth = 5.0;

    double x = size.width / 1.3;
    double y = size.height / 1.3;

    final path = Path();
    final path2 = Path();
    final path3 = Path();

    path.moveTo(0.6 * x, 0.1 * y);
    path.lineTo(1.0 * x, 0.9 * y);
    path.lineTo(0.8 * x, 0.9 * y);
    path.lineTo(0.6 * x, 0.5 * y);
    path.lineTo(0.2 * x, 1.3 * y);
    path.lineTo(0.1 * x, 1.1 * y);
    path.lineTo(0.6 * x, 0.1 * y);
    canvas.drawPath(path, lapiz);
    canvas.drawPath(path, lapizNegro);

    path2.moveTo(0.6 * x, 0.1 * y);
    path2.lineTo(0.8 * x, 0.1 * y);
    path2.lineTo(1.3 * x, 1.1 * y);
    path2.lineTo(0.5 * x, 1.1 * y);
    path2.lineTo(0.6 * x, 0.9 * y);
    path2.lineTo(1.0 * x, 0.9 * y);
    path2.lineTo(0.6 * x, 0.1 * y);
    canvas.drawPath(path2, lapiz2);
    canvas.drawPath(path2, lapizNegro);

    path3.moveTo(0.6 * x, 0.5 * y);
    path3.lineTo(0.7 * x, 0.7 * y);
    path3.lineTo(0.5 * x, 1.1 * y);
    path3.lineTo(1.3 * x, 1.1 * y);
    path3.lineTo(1.1 * x, 1.3 * y);
    path3.lineTo(0.2 * x, 1.3 * y);
    path3.lineTo(0.6 * x, 0.5 * y);
    canvas.drawPath(path3, lapiz3);
    canvas.drawPath(path3, lapizNegro);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
