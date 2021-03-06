import 'package:flutter/material.dart';
import 'package:flutterapp/pinkapp/generatedselfexam4widget/generated/GeneratedToneWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pinkapp/generatedselfexam4widget/generated/GeneratedShapeWidget9.dart';

/* Instance SWM icons / duotone / home-1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSWMiconsduotonehome1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomepageWidget'),
      child: Container(
        width: 24.0,
        height: 24.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.6666668256123861;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      16.000003814697266;

                  double percentHeight = 0.7083333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 17.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666648785273233,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedToneWidget1())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.6666668256123861;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      16.000003814697266;

                  double percentHeight = 0.7083333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 17.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666634877522787,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedShapeWidget9())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
