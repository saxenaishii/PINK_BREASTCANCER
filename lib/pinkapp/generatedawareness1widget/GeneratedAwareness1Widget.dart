import 'package:flutter/material.dart';
import 'package:flutterapp/pinkapp/generatedawareness1widget/generated/GeneratedGroup18Widget.dart';
import 'package:flutterapp/pinkapp/generatedawareness1widget/generated/GeneratedToreadmoreaboutsymptomsWidget.dart';
import 'package:flutterapp/pinkapp/generatedawareness1widget/generated/GeneratedComponent6Widget.dart';
import 'package:flutterapp/pinkapp/generatedawareness1widget/generated/GeneratedGroup22Widget.dart';

/* Frame awareness -1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAwareness1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              return SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                    height: 1660.0,
                    child: Stack(children: [
                      Container(
                          width: constraints.maxWidth,
                          child: Container(
                            width: 358.0,
                            height: 1651.0,
                            child: Stack(
                                fit: StackFit.expand,
                                alignment: Alignment.center,
                                overflow: Overflow.visible,
                                children: [
                                  Positioned(
                                    left: 0.0,
                                    top: 12.0,
                                    right: null,
                                    bottom: null,
                                    width: 388.0,
                                    height: 1648.0,
                                    child: GeneratedGroup18Widget(),
                                  ),
                                  Positioned(
                                    left: 103.0,
                                    top: 1609.0,
                                    right: null,
                                    bottom: null,
                                    width: 146.0,
                                    height: 17.0,
                                    child:
                                        GeneratedToreadmoreaboutsymptomsWidget(),
                                  ),
                                  Positioned(
                                    left: 47.0,
                                    top: 894.0,
                                    right: null,
                                    bottom: null,
                                    width: 34.0,
                                    height: 32.0,
                                    child: GeneratedComponent6Widget(),
                                  )
                                ]),
                          ))
                    ])),
              );
            }),
            Positioned(
              left: 0.0,
              top: 565.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 75.0,
              child: GeneratedGroup22Widget(),
            )
          ]),
    ));
  }
}