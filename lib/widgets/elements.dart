import 'package:flutter/material.dart';

//*********************************************************
class Cruz extends StatelessWidget {
  final double side;
  final Color color;
  const Cruz({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _CruzPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _CruzPainter extends CustomPainter {
  final Color color;
  const _CruzPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width * 0.4, 0);
    path.lineTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, 0, size.height * 0.6);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class LTopLeft extends StatelessWidget {
  final double side;
  final Color color;
  const LTopLeft({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _LTopLeft(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _LTopLeft extends CustomPainter {
  final Color color;
  const _LTopLeft({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width * 0.4, 0);
    path.lineTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, 0, size.height * 0.6);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class LTopRight extends StatelessWidget {
  final double side;
  final Color color;
  const LTopRight({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _LTopRight(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _LTopRight extends CustomPainter {
  final Color color;
  const _LTopRight({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(size.width * 0.4, 0);
    path.moveTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, size.width * 0.4, 0);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class LBottomLeft extends StatelessWidget {
  final double side;
  final Color color;
  const LBottomLeft({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _LBottomLeftPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _LBottomLeftPainter extends CustomPainter {
  final Color color;
  const _LBottomLeftPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, 0, size.height * 0.6);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class LBottomRight extends StatelessWidget {
  final double side;
  final Color color;
  const LBottomRight({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _LBottomRightPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _LBottomRightPainter extends CustomPainter {
  final Color color;
  const _LBottomRightPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width, size.height * 0.4);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class Horizontal extends StatelessWidget {
  final double side;
  final Color color;
  const Horizontal({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _HorizontalPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _HorizontalPainter extends CustomPainter {
  final Color color;
  const _HorizontalPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(0, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.lineTo(0, size.height * 0.6);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class Vertical extends StatelessWidget {
  final double side;
  final Color color;
  const Vertical({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _VerticalPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _VerticalPainter extends CustomPainter {
  final Color color;
  const _VerticalPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(size.width * 0.4, 0);
    path.lineTo(size.width * 0.4, size.height);
    path.lineTo(size.width * 0.6, size.height);
    path.lineTo(size.width * 0.6, 0);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class TTop extends StatelessWidget {
  final double side;
  final Color color;
  const TTop({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _TTopPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _TTopPainter extends CustomPainter {
  final Color color;
  const _TTopPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width * 0.4, 0);
    path.lineTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.lineTo(0, size.height * 0.6);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class TBottom extends StatelessWidget {
  final double side;
  final Color color;
  const TBottom({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _TBottomPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _TBottomPainter extends CustomPainter {
  final Color color;
  const _TBottomPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(0, size.height * 0.4);
    path.lineTo(size.width, size.width * 0.4);
    path.lineTo(size.width, size.width * 0.6);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, 0, size.height * 0.6);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class TLeft extends StatelessWidget {
  final double side;
  final Color color;
  const TLeft({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _TLeftPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _TLeftPainter extends CustomPainter {
  final Color color;
  const _TLeftPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width * 0.4, 0);
    path.lineTo(size.width * 0.6, 0);
    path.lineTo(size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, 0, size.height * 0.6);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class TRight extends StatelessWidget {
  final double side;
  final Color color;
  const TRight({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _TRightPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _TRightPainter extends CustomPainter {
  final Color color;
  const _TRightPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(size.width * 0.4, 0);
    path.lineTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class LLTop extends StatelessWidget {
  final double side;
  final Color color;
  const LLTop({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _LLTopPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _LLTopPainter extends CustomPainter {
  final Color color;
  const _LLTopPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width * 0.4, 0);
    path.lineTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, 0, size.height * 0.6);
    canvas.drawPath(path, lapiz);

    path.moveTo(size.width * 0.4, 0);
    path.lineTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, size.width * 0.4, 0);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class LLBottom extends StatelessWidget {
  final double side;
  final Color color;
  const LLBottom({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _LLBottomPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _LLBottomPainter extends CustomPainter {
  final Color color;
  const _LLBottomPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, 0, size.height * 0.6);
    canvas.drawPath(path, lapiz);

    path.moveTo(size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width, size.height * 0.4);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class LLLeft extends StatelessWidget {
  final double side;
  final Color color;
  const LLLeft({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _LLLeftPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _LLLeftPainter extends CustomPainter {
  final Color color;
  const _LLLeftPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width * 0.4, 0);
    path.lineTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, 0, size.height * 0.6);
    canvas.drawPath(path, lapiz);

    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, 0, size.height * 0.6);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class LLRight extends StatelessWidget {
  final double side;
  final Color color;
  const LLRight({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _LLRightPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _LLRightPainter extends CustomPainter {
  final Color color;
  const _LLRightPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(size.width * 0.4, 0);
    path.lineTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, size.width * 0.4, 0);
    canvas.drawPath(path, lapiz);

    path.moveTo(size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width, size.height * 0.4);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class LTopLeftLBottomRight extends StatelessWidget {
  final double side;
  final Color color;
  const LTopLeftLBottomRight({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _LTopLeftLBottomRightPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _LTopLeftLBottomRightPainter extends CustomPainter {
  final Color color;
  const _LTopLeftLBottomRightPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width * 0.4, 0);
    path.lineTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, 0, size.height * 0.6);
    canvas.drawPath(path, lapiz);

    path.moveTo(size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width, size.height * 0.4);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class LTopRightLBottomLeft extends StatelessWidget {
  final double side;
  final Color color;
  const LTopRightLBottomLeft({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _LTopRightLBottomLeftPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _LTopRightLBottomLeftPainter extends CustomPainter {
  final Color color;
  const _LTopRightLBottomLeftPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(size.width * 0.4, 0);
    path.moveTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, size.width * 0.4, 0);

    canvas.drawPath(path, lapiz);

    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, 0, size.height * 0.6);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class LAll extends StatelessWidget {
  final double side;
  final Color color;
  const LAll({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _LAllPainter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _LAllPainter extends CustomPainter {
  final Color color;
  const _LAllPainter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(size.width * 0.4, 0);
    path.moveTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, size.width * 0.4, 0);

    canvas.drawPath(path, lapiz);

    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, 0, size.height * 0.6);

    canvas.drawPath(path, lapiz);

    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width * 0.4, 0);
    path.lineTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, 0, size.height * 0.6);
    canvas.drawPath(path, lapiz);

    path.moveTo(size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width, size.height * 0.4);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class L1 extends StatelessWidget {
  final double side;
  final Color color;
  const L1({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _L1Painter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _L1Painter extends CustomPainter {
  final Color color;
  const _L1Painter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();

    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, 0, size.height * 0.6);

    canvas.drawPath(path, lapiz);

    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width * 0.4, 0);
    path.lineTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, 0, size.height * 0.6);
    canvas.drawPath(path, lapiz);

    path.moveTo(size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width, size.height * 0.4);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class L2 extends StatelessWidget {
  final double side;
  final Color color;
  const L2({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _L2Painter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _L2Painter extends CustomPainter {
  final Color color;
  const _L2Painter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(size.width * 0.4, 0);
    path.moveTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, size.width * 0.4, 0);

    canvas.drawPath(path, lapiz);

    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width * 0.4, 0);
    path.lineTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, 0, size.height * 0.6);
    canvas.drawPath(path, lapiz);

    path.moveTo(size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width, size.height * 0.4);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class L3 extends StatelessWidget {
  final double side;
  final Color color;
  const L3({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _L3Painter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _L3Painter extends CustomPainter {
  final Color color;
  const _L3Painter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(size.width * 0.4, 0);
    path.moveTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, size.width * 0.4, 0);

    canvas.drawPath(path, lapiz);

    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, 0, size.height * 0.6);

    canvas.drawPath(path, lapiz);

    path.moveTo(size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width, size.height * 0.4);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//*********************************************************
class L4 extends StatelessWidget {
  final double side;
  final Color color;
  const L4({
    Key? key,
    required this.side,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: side,
      height: side,
      color: Colors.grey[300],
      child: CustomPaint(
        painter: _L4Painter(color: color),
      ),
    );
  }
}

//------------------------------------------------------
class _L4Painter extends CustomPainter {
  final Color color;
  const _L4Painter({
    Key? key,
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //Propiedades del lápiz
    lapiz.color = color;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 1.0; //ancho del lápiz

    final path = Path();
    path.moveTo(size.width * 0.4, 0);
    path.moveTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, size.width * 0.4, 0);

    canvas.drawPath(path, lapiz);

    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.4, size.width * 0.6, size.height);
    path.lineTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.6, 0, size.height * 0.6);

    canvas.drawPath(path, lapiz);

    path.moveTo(0, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.4, size.height * 0.4, size.width * 0.4, 0);
    path.lineTo(size.width * 0.6, 0);
    path.quadraticBezierTo(
        size.width * 0.6, size.height * 0.6, 0, size.height * 0.6);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
