import 'package:flutter/material.dart';
import 'package:flutterapp/pinkapp/generatedreminderwidget/generated/GeneratedMonthSelectorWidget.dart';
import 'package:flutterapp/pinkapp/generatedreminderwidget/generated/GeneratedCalendarEventsWidget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Frame reminder
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedReminderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 360.0,
      height: 633.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
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
            Color.fromARGB(255, 249, 155, 155),
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
              left: 0.0,
              top: 98.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 537.0,
              child: GeneratedCalendarEventsWidget(),
            ),
            Positioned(
              left: 33.0,
              top: 37.0,
              right: null,
              bottom: null,
              width: 197.62741088867188,
              height: 32.0,
              child: GeneratedMonthSelectorWidget(),
            )
          ]),
    ));
  }
}