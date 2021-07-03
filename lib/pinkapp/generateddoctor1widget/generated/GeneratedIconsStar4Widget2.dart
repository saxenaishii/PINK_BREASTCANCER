import 'package:flutter/material.dart';
import 'package:flutterapp/pinkapp/generateddoctor1widget/generated/GeneratedVectorWidget129.dart';
import 'package:flutterapp/pinkapp/generateddoctor1widget/generated/GeneratedVectorWidget130.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Icons-Star 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconsStar4Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 16.0,
        height: 16.0,
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 16.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 16.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget129())
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
                  double percentWidth = 0.7691665887832642;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      12.306665420532227;

                  double percentHeight = 0.7316666841506958;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      11.706666946411133;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1154162585735321,
                        translateY: constraints.maxHeight * 0.13416728377342224,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget130())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
