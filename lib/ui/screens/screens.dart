import 'package:custom_paint/ui/task1/flag_screen.dart';
import 'package:custom_paint/ui/task2/snowman_screen.dart';
import 'package:custom_paint/ui/task3/emoji_screen1.dart';
import 'package:custom_paint/ui/task3/emoji_screen2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Screens extends StatefulWidget {
  const Screens({Key? key}) : super(key: key);

  @override
  State<Screens> createState() => _ScreensState();
}

class _ScreensState extends State<Screens> {

  List<Widget> screens = [FlagScreen(),SnowManScreen(), EmojiVeryGood(), EmojiGood()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          ...List.generate(screens.length, (index) => ListTile(
            title: Text('Task ${index+1}'),
            onTap: (){
              Navigator.push(context, CupertinoPageRoute(builder: (context)=>screens[index]));
            },
          ))
        ],
      ),
    );
  }
}
