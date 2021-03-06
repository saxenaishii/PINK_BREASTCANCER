import 'package:flutter/material.dart';
import 'package:flutterapp/pinkapp/generatedreminder0widget/generated/GeneratedWeekdaysWeeksWidget1.dart';
import 'package:flutterapp/pinkapp/generatedreminder0widget/generated/GeneratedGroup8Widget.dart';
import 'package:flutterapp/pinkapp/generatedreminder0widget/generated/GeneratedDividerWidget2.dart';

/* Frame Calendar + Events
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCalendarEventsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedReminderWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Container(
                width: 360.0,
                height: 537.0,
                child: Stack(
                    fit: StackFit.expand,
                    alignment: Alignment.center,
                    overflow: Overflow.visible,
                    children: [
                      Positioned(
                        left: 0.313720703125,
                        top: 0.0,
                        right: null,
                        bottom: null,
                        width: 416.0,
                        height: 334.0,
                        child: GeneratedWeekdaysWeeksWidget1(),
                      ),
                      Positioned(
                        left: 0.0,
                        top: 366.0,
                        right: null,
                        bottom: null,
                        width: 416.62744140625,
                        height: 1.0,
                        child: GeneratedDividerWidget2(),
                      )
                    ]),
              ),
              Positioned(
                left: 0.0,
                top: 508.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 28.0,
                child: GeneratedGroup8Widget(),
              )
            ]),
      ),
    );
  }
}
