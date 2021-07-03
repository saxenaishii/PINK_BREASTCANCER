import 'package:flutter/material.dart';
import 'package:flutterapp/pinkapp/generatedbot2widget/generated/GeneratedShapeWidget21.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pinkapp/generatedbot2widget/generated/GeneratedWHATBRINGSYOUTOPINKWidget.dart';
import 'package:flutterapp/pinkapp/generatedbot2widget/generated/GeneratedGroup1332Widget.dart';

/* Component SWM icons / duotone / message-square
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSWMiconsduotonemessagesquareWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 234.0,
            height: 488.0,
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
                      double percentWidth = 0.6666666666666666;
                      double scaleX =
                          (constraints.maxWidth * percentWidth) / 156.0;

                      double percentHeight = 0.6762295081967213;
                      double scaleY =
                          (constraints.maxHeight * percentHeight) / 330.0;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * 0.16666666666666666,
                            translateY:
                                constraints.maxHeight * 0.17827868852459017,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedShapeWidget21())
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
                      final double width =
                          constraints.maxWidth * 0.6581196581196581;

                      final double height =
                          constraints.maxHeight * 0.08401639344262295;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.8333333333333334,
                            y: constraints.maxHeight * 0.2151639344262295,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedWHATBRINGSYOUTOPINKWidget(),
                            ))
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
                      final double width =
                          constraints.maxWidth * 0.27350427350427353;

                      final double height = constraints.maxHeight * 0.125;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: 0,
                            y: constraints.maxHeight * 0.7438524590163934,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedGroup1332Widget(),
                            ))
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}
