import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle4Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 195.0,
      height: 110.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 205, 66, 115),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(132, 63, 74, 103),
                  offset: Offset(2.0, 2.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(6.0),
        child: Container(
          color: Color.fromARGB(255, 205, 66, 115),
        ),
      ),
    );
  }
}
