import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EmojiVeryGood extends StatefulWidget {
  const EmojiVeryGood({Key? key}) : super(key: key);

  @override
  State<EmojiVeryGood> createState() => _EmojiVeryGoodState();
}

class _EmojiVeryGoodState extends State<EmojiVeryGood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Column(
            children: [
              Container(
        child: CustomPaint(
              size: Size(double.infinity, 400),
              painter: MyPainter(),
        ),
      ),
              Text("Juda Yaxshi",style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.w600),),

            ],
          )),
    );
  }
}

class MyPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path = Path();
    path.moveTo(size.width * 0.5000000, size.height * 0.1145833);
    path.cubicTo(
        size.width * 0.2871404,
        size.height * 0.1145833,
        size.width * 0.1145833,
        size.height * 0.2871404,
        size.width * 0.1145833,
        size.height * 0.5000000);
    path.cubicTo(
        size.width * 0.1145833,
        size.height * 0.7128583,
        size.width * 0.2871404,
        size.height * 0.8854167,
        size.width * 0.5000000,
        size.height * 0.8854167);
    path.cubicTo(
        size.width * 0.7128583,
        size.height * 0.8854167,
        size.width * 0.8854167,
        size.height * 0.7128583,
        size.width * 0.8854167,
        size.height * 0.5000000);
    path.cubicTo(
        size.width * 0.8854167,
        size.height * 0.2871404,
        size.width * 0.7128583,
        size.height * 0.1145833,
        size.width * 0.5000000,
        size.height * 0.1145833);
    path.close();
    path.moveTo(size.width * 0.05208333, size.height * 0.5000000);
    path.cubicTo(
        size.width * 0.05208333,
        size.height * 0.2526225,
        size.width * 0.2526225,
        size.height * 0.05208333,
        size.width * 0.5000000,
        size.height * 0.05208333);
    path.cubicTo(
        size.width * 0.7473792,
        size.height * 0.05208333,
        size.width * 0.9479167,
        size.height * 0.2526225,
        size.width * 0.9479167,
        size.height * 0.5000000);
    path.cubicTo(
        size.width * 0.9479167,
        size.height * 0.7473792,
        size.width * 0.7473792,
        size.height * 0.9479167,
        size.width * 0.5000000,
        size.height * 0.9479167);
    path.cubicTo(
        size.width * 0.2526225,
        size.height * 0.9479167,
        size.width * 0.05208333,
        size.height * 0.7473792,
        size.width * 0.05208333,
        size.height * 0.5000000);
    path.close();
    path.moveTo(size.width * 0.3498946, size.height * 0.6480583);
    path.cubicTo(
        size.width * 0.3601721,
        size.height * 0.6341917,
        size.width * 0.3797437,
        size.height * 0.6312833,
        size.width * 0.3936088,
        size.height * 0.6415625);
    path.cubicTo(
        size.width * 0.4239583,
        size.height * 0.6640542,
        size.width * 0.4605875,
        size.height * 0.6770833,
        size.width * 0.5000000,
        size.height * 0.6770833);
    path.cubicTo(
        size.width * 0.5394125,
        size.height * 0.6770833,
        size.width * 0.5760417,
        size.height * 0.6640542,
        size.width * 0.6063917,
        size.height * 0.6415625);
    path.cubicTo(
        size.width * 0.6202583,
        size.height * 0.6312833,
        size.width * 0.6398292,
        size.height * 0.6341917,
        size.width * 0.6501042,
        size.height * 0.6480583);
    path.cubicTo(
        size.width * 0.6603833,
        size.height * 0.6619250,
        size.width * 0.6574750,
        size.height * 0.6814958,
        size.width * 0.6436083,
        size.height * 0.6917708);
    path.cubicTo(
        size.width * 0.6030917,
        size.height * 0.7218042,
        size.width * 0.5535417,
        size.height * 0.7395833,
        size.width * 0.5000000,
        size.height * 0.7395833);
    path.cubicTo(
        size.width * 0.4464583,
        size.height * 0.7395833,
        size.width * 0.3969083,
        size.height * 0.7218042,
        size.width * 0.3563912,
        size.height * 0.6917708);
    path.cubicTo(
        size.width * 0.3425258,
        size.height * 0.6814958,
        size.width * 0.3396175,
        size.height * 0.6619250,
        size.width * 0.3498946,
        size.height * 0.6480583);
    path.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.green;
    canvas.drawPath(path, paint_0_fill);

    Path rightEyePath = Path();
    rightEyePath.moveTo(size.width * 0.6666667, size.height * 0.4375000);
    rightEyePath.cubicTo(
        size.width * 0.6666667,
        size.height * 0.4720167,
        size.width * 0.6480125,
        size.height * 0.5000000,
        size.width * 0.6250000,
        size.height * 0.5000000);
    rightEyePath.cubicTo(
        size.width * 0.6019875,
        size.height * 0.5000000,
        size.width * 0.5833333,
        size.height * 0.4720167,
        size.width * 0.5833333,
        size.height * 0.4375000);
    rightEyePath.cubicTo(
        size.width * 0.5833333,
        size.height * 0.4029821,
        size.width * 0.6019875,
        size.height * 0.3750000,
        size.width * 0.6250000,
        size.height * 0.3750000);
    rightEyePath.cubicTo(
        size.width * 0.6480125,
        size.height * 0.3750000,
        size.width * 0.6666667,
        size.height * 0.4029821,
        size.width * 0.6666667,
        size.height * 0.4375000);
    rightEyePath.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.green;
    canvas.drawPath(rightEyePath, paint_1_fill);

    Path laftEyePath = Path();
    laftEyePath.moveTo(size.width * 0.4166667, size.height * 0.4375000);
    laftEyePath.cubicTo(
        size.width * 0.4166667,
        size.height * 0.4720167,
        size.width * 0.3980121,
        size.height * 0.5000000,
        size.width * 0.3750000,
        size.height * 0.5000000);
    laftEyePath.cubicTo(
        size.width * 0.3519883,
        size.height * 0.5000000,
        size.width * 0.3333333,
        size.height * 0.4720167,
        size.width * 0.3333333,
        size.height * 0.4375000);
    laftEyePath.cubicTo(
        size.width * 0.3333333,
        size.height * 0.4029821,
        size.width * 0.3519883,
        size.height * 0.3750000,
        size.width * 0.3750000,
        size.height * 0.3750000);
    laftEyePath.cubicTo(
        size.width * 0.3980121,
        size.height * 0.3750000,
        size.width * 0.4166667,
        size.height * 0.4029821,
        size.width * 0.4166667,
        size.height * 0.4375000);
    laftEyePath.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.green;
    canvas.drawPath(laftEyePath, paint_2_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
