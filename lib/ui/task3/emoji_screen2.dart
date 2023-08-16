import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EmojiGood extends StatefulWidget {
  const EmojiGood({Key? key}) : super(key: key);

  @override
  State<EmojiGood> createState() => _EmojiGoodState();
}

class _EmojiGoodState extends State<EmojiGood> {
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
              Text("O'rtacha",style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.w600),),
            ],
          )),
    );
  }
}

class MyPainter extends CustomPainter {
@override
void paint(Canvas canvas, Size size) {

Path path_0 = Path();
path_0.moveTo(size.width*0.3750000,size.height*0.4375000);
path_0.cubicTo(size.width*0.4095179,size.height*0.4375000,size.width*0.4375000,size.height*0.4095179,size.width*0.4375000,size.height*0.3750000);
path_0.cubicTo(size.width*0.4375000,size.height*0.3404821,size.width*0.4095179,size.height*0.3125000,size.width*0.3750000,size.height*0.3125000);
path_0.cubicTo(size.width*0.3404821,size.height*0.3125000,size.width*0.3125000,size.height*0.3404821,size.width*0.3125000,size.height*0.3750000);
path_0.cubicTo(size.width*0.3125000,size.height*0.4095179,size.width*0.3404821,size.height*0.4375000,size.width*0.3750000,size.height*0.4375000);
path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Colors.yellow;
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
path_1.moveTo(size.width*0.6250000,size.height*0.4375000);
path_1.cubicTo(size.width*0.6595167,size.height*0.4375000,size.width*0.6875000,size.height*0.4095179,size.width*0.6875000,size.height*0.3750000);
path_1.cubicTo(size.width*0.6875000,size.height*0.3404821,size.width*0.6595167,size.height*0.3125000,size.width*0.6250000,size.height*0.3125000);
path_1.cubicTo(size.width*0.5904833,size.height*0.3125000,size.width*0.5625000,size.height*0.3404821,size.width*0.5625000,size.height*0.3750000);
path_1.cubicTo(size.width*0.5625000,size.height*0.4095179,size.width*0.5904833,size.height*0.4375000,size.width*0.6250000,size.height*0.4375000);
path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Colors.yellow;
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
path_2.moveTo(size.width*0.3665325,size.height*0.6918375);
path_2.cubicTo(size.width*0.3526917,size.height*0.7100958,size.width*0.3266817,size.height*0.7137625,size.width*0.3083300,size.height*0.6999958);
path_2.cubicTo(size.width*0.2900912,size.height*0.6863167,size.width*0.2863975,size.height*0.6597333,size.width*0.3000867,size.height*0.6415458);
path_2.cubicTo(size.width*0.3045475,size.height*0.6356542,size.width*0.3095342,size.height*0.6301417,size.width*0.3146404,size.height*0.6248125);
path_2.cubicTo(size.width*0.3234767,size.height*0.6155917,size.width*0.3363896,size.height*0.6034500,size.width*0.3530937,size.height*0.5913000);
path_2.cubicTo(size.width*0.3863413,size.height*0.5671208,size.width*0.4364333,size.height*0.5416625,size.width*0.4999958,size.height*0.5416625);
path_2.cubicTo(size.width*0.5635583,size.height*0.5416625,size.width*0.6136542,size.height*0.5671208,size.width*0.6469000,size.height*0.5913000);
path_2.cubicTo(size.width*0.6636042,size.height*0.6034500,size.width*0.6765167,size.height*0.6155917,size.width*0.6853542,size.height*0.6248125);
path_2.cubicTo(size.width*0.6904750,size.height*0.6301583,size.width*0.6954917,size.height*0.6356875,size.width*0.6999542,size.height*0.6416083);
path_2.lineTo(size.width*0.6999958,size.height*0.6416625);
path_2.cubicTo(size.width*0.7138042,size.height*0.6600750,size.width*0.7100708,size.height*0.6861917,size.width*0.6916625,size.height*0.6999958);
path_2.cubicTo(size.width*0.6733125,size.height*0.7137625,size.width*0.6473000,size.height*0.7100958,size.width*0.6334625,size.height*0.6918375);
path_2.lineTo(size.width*0.6332667,size.height*0.6915917);
path_2.cubicTo(size.width*0.6330208,size.height*0.6912792,size.width*0.6325500,size.height*0.6906917,size.width*0.6318583,size.height*0.6898708);
path_2.cubicTo(size.width*0.6304792,size.height*0.6882250,size.width*0.6282375,size.height*0.6856583,size.width*0.6251875,size.height*0.6824708);
path_2.cubicTo(size.width*0.6190500,size.height*0.6760667,size.width*0.6098292,size.height*0.6673792,size.width*0.5978833,size.height*0.6586958);
path_2.cubicTo(size.width*0.5738417,size.height*0.6412083,size.width*0.5406000,size.height*0.6249958,size.width*0.4999958,size.height*0.6249958);
path_2.cubicTo(size.width*0.4593917,size.height*0.6249958,size.width*0.4261542,size.height*0.6412083,size.width*0.4021079,size.height*0.6586958);
path_2.cubicTo(size.width*0.3901662,size.height*0.6673792,size.width*0.3809433,size.height*0.6760667,size.width*0.3748063,size.height*0.6824708);
path_2.cubicTo(size.width*0.3717546,size.height*0.6856583,size.width*0.3695158,size.height*0.6882250,size.width*0.3681346,size.height*0.6898708);
path_2.cubicTo(size.width*0.3674454,size.height*0.6906917,size.width*0.3669738,size.height*0.6912792,size.width*0.3667258,size.height*0.6915917);
path_2.lineTo(size.width*0.3665325,size.height*0.6918375);
path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = Colors.yellow;;
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
path_3.moveTo(size.width*0.5000000,size.height*0.04166667);
path_3.cubicTo(size.width*0.2468696,size.height*0.04166667,size.width*0.04166667,size.height*0.2468696,size.width*0.04166667,size.height*0.5000000);
path_3.cubicTo(size.width*0.04166667,size.height*0.7531292,size.width*0.2468696,size.height*0.9583333,size.width*0.5000000,size.height*0.9583333);
path_3.cubicTo(size.width*0.7531292,size.height*0.9583333,size.width*0.9583333,size.height*0.7531292,size.width*0.9583333,size.height*0.5000000);
path_3.cubicTo(size.width*0.9583333,size.height*0.2468696,size.width*0.7531292,size.height*0.04166667,size.width*0.5000000,size.height*0.04166667);
path_3.close();
path_3.moveTo(size.width*0.1250000,size.height*0.5000000);
path_3.cubicTo(size.width*0.1250000,size.height*0.2928933,size.width*0.2928933,size.height*0.1250000,size.width*0.5000000,size.height*0.1250000);
path_3.cubicTo(size.width*0.7071083,size.height*0.1250000,size.width*0.8750000,size.height*0.2928933,size.width*0.8750000,size.height*0.5000000);
path_3.cubicTo(size.width*0.8750000,size.height*0.7071083,size.width*0.7071083,size.height*0.8750000,size.width*0.5000000,size.height*0.8750000);
path_3.cubicTo(size.width*0.2928933,size.height*0.8750000,size.width*0.1250000,size.height*0.7071083,size.width*0.1250000,size.height*0.5000000);
path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = Colors.yellow;
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
return true;
}
}
