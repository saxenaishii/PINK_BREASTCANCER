import 'package:flutter/material.dart';
import 'package:flutterapp/pinkapp/generatedreminder2widget/generated/GeneratedYOURREMINDERHASBEENSETWidget.dart';
import 'package:flutterapp/pinkapp/generatedreminder2widget/generated/GeneratedEventWidget1.dart';
import 'package:flutterapp/pinkapp/generatedreminder2widget/generated/Generated8thJuly2021Widget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/pinkapp/generatedreminder2widget/generated/GeneratedRectangle13Widget2.dart';

/* Frame reminder2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedReminder2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 360.0,
      height: 635.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 235, 235, 235),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(7, 170, 170, 170),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 32.0,
                )
              ],
        gradient: LinearGradient(
          begin: Alignment(0.0, -1.0),
          end: Alignment(0.0, 0.9999999999999998),
          stops: [0.0, 1.0],
          colors: [
            Color.fromARGB(63, 249, 155, 155),
            Color.fromARGB(89, 241, 199, 245)
          ],
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 52.0,
              top: 207.0,
              right: null,
              bottom: null,
              width: 256.0,
              height: 180.0,
              child: GeneratedRectangle13Widget2(),
            ),
            Positioned(
              left: 71.0,
              top: 215.0,
              right: null,
              bottom: null,
              width: 45.0,
              height: 21.0,
              child: GeneratedEventWidget1(),
            ),
            Positioned(
              left: 79.0,
              top: 272.0,
              right: null,
              bottom: null,
              width: 205.0,
              height: 66.0,
              child: GeneratedYOURREMINDERHASBEENSETWidget(),
            ),
            Positioned(
              left: 180.0,
              top: 218.0,
              right: null,
              bottom: null,
              width: 136.0,
              height: 20.0,
              child: Generated8thJuly2021Widget(),
            )
          ]),
    ));
  }
}