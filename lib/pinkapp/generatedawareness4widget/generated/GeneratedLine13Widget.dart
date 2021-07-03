import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine13Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: -1.00,
        c: 1.00,
        d: 0.00,
        child: Container(
          width: 59.96885299682617,
          height: 7.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              7.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L59.9689 0L59.9689 -7L0 -7L0 0Z')
              ..color = Color.fromARGB(255, 205, 66, 116),
          ]),
        ));
  }
}
