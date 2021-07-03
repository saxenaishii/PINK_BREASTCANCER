import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Ellipse Ellipse 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse4Widget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedBotWidget'),
      child: Container(
        width: 64.0,
        height: 61.0,
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(63, 0, 0, 0),
                    offset: Offset(2.0, 4.0),
                    blurRadius: 4.0,
                  )
                ],
        ),
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M64 30.5C64 47.3447 49.6731 61 32 61C14.3269 61 0 47.3447 0 30.5C0 13.6553 14.3269 0 32 0C49.6731 0 64 13.6553 64 30.5Z')
            ..color = Color.fromARGB(255, 249, 155, 155),
        ]),
      ),
    );
  }
}
