import 'package:flutter/material.dart';
import 'package:flutterapp/pinkapp/generatedcommunitypagewidget/generated/GeneratedEllipse1Widget.dart';
import 'package:flutterapp/pinkapp/generatedcommunitypagewidget/generated/GeneratedPolygon1Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component Component 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.0,
      height: 19.0,
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
                double percentWidth = 0.2219499024477872;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.882897853851318;

                double percentHeight = 0.5220278187801963;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.91852855682373;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.11605870723724365,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPolygon1Widget())
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
                double percentWidth = 0.7712224613536488;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.966894149780273;

                double percentHeight = 0.9440227307771382;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    17.936431884765625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.22877491604198108,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse1Widget())
                ]);
              }),
            )
          ]),
    );
  }
}
