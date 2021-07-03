import 'package:flutter/material.dart';
import 'package:flutterapp/pinkapp/generatedhomepagewidget/generated/GeneratedShapeWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance SWM icons / outline / chevron-right-small
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSWMiconsoutlinechevronrightsmallWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.0,
      height: 20.0,
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
                double percentWidth = 0.20833336223255505;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.583333969116211;

                double percentHeight = 0.41666665077209475;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.333333015441895;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.41666663776744495,
                      translateY: constraints.maxHeight * 0.29166665077209475,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedShapeWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
