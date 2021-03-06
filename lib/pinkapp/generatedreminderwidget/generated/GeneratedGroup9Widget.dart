import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pinkapp/generatedreminderwidget/generated/GeneratedPath2Widget.dart';
import 'package:flutterapp/pinkapp/generatedreminderwidget/generated/GeneratedRectangle7Widget6.dart';
import 'package:flutterapp/pinkapp/generatedreminderwidget/generated/GeneratedSWMiconsduotonehome1Widget6.dart';
import 'package:flutterapp/pinkapp/generatedreminderwidget/generated/GeneratedPath3Widget.dart';

/* Group Group 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup9Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 363.0,
      height: 28.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 363.0,
              height: 28.0,
              child: GeneratedRectangle7Widget6(),
            ),
            Positioned(
              left: 161.3333282470703,
              top: 2.00006103515625,
              right: null,
              bottom: null,
              width: 24.200000762939453,
              height: 24.0,
              child: GeneratedSWMiconsduotonehome1Widget6(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.044444444094150846;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.133333206176758;

                double percentHeight = 0.7142857142857143;
                double scaleY = (constraints.maxHeight * percentHeight) / 20.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7027777889871729,
                      translateY: constraints.maxHeight * 0.07142857142857142,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath2Widget())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.044444444094150846;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.133333206176758;

                double percentHeight = 0.6785714285714286;
                double scaleY = (constraints.maxHeight * percentHeight) / 19.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2749999915929537,
                      translateY: constraints.maxHeight * 0.14285714285714285,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath3Widget())
                ]);
              }),
            )
          ]),
    );
  }
}
