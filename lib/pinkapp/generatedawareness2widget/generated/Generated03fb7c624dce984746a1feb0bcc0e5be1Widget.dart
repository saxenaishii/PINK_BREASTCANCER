import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle 03fb7c624dce984746a1feb0bcc0e5be 1
    Autogenerated by FlutLab FTF Generator
  */
class Generated03fb7c624dce984746a1feb0bcc0e5be1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 310.0,
      height: 140.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(160, 119, 120, 160),
                  offset: Offset(2.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/dfc4160a035859a3f1571650d8c45ac2f4f3f883.png",
          color: null,
          fit: BoxFit.cover,
          width: 310.0,
          height: 140.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}