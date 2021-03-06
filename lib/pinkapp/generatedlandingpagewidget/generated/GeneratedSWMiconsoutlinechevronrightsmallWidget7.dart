import 'package:flutter/material.dart';
import 'package:flutterapp/pinkapp/generatedlandingpagewidget/generated/GeneratedShapeWidget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance SWM icons / outline / chevron-right-small
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSWMiconsoutlinechevronrightsmallWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 26.608844757080078,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.2083333751472507;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.543510437011719;

                double percentHeight = 0.4166666666666667;
                double scaleY = (constraints.maxHeight * percentHeight) / 10.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4166663202084942,
                      translateY: constraints.maxHeight * 0.2916666666666667,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedShapeWidget8())
                ]);
              }),
            )
          ]),
    );
  }
}
