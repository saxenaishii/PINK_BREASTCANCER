import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pinkapp/generateddoctor1widget/generated/GeneratedVectorWidget148.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget71 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 8.112493515014648,
      height: 8.134517669677734,
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
                double percentWidth = 1.2301142435149506;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.979293823242188;

                double percentHeight = 0.18552855565169069;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.5091853141784668;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.869045718117721,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget148())
                ]);
              }),
            )
          ]),
    );
  }
}