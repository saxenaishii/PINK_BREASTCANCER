import 'package:flutter/material.dart';
import 'package:flutterapp/pinkapp/generatedbot2widget/generated/GeneratedEllipse4Widget6.dart';
import 'package:flutterapp/pinkapp/generatedbot2widget/generated/GeneratedImage6Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 1332
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1332Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 64.0,
      height: 61.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 64.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 61.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 1.0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse4Widget6())
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
                final double width = constraints.maxWidth * 0.65625;

                final double height =
                    constraints.maxHeight * 0.6721311475409836;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.828125,
                      y: constraints.maxHeight * 0.16393442622950818,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedImage6Widget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}