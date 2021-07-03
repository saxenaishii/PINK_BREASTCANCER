import 'package:flutter/material.dart';
import 'package:flutterapp/pinkapp/generatedawareness1widget/generated/GeneratedRectangle10Widget.dart';
import 'package:flutterapp/pinkapp/generatedawareness1widget/generated/GeneratedRectangle11Widget.dart';
import 'package:flutterapp/pinkapp/generatedawareness1widget/generated/GeneratedRectangle9Widget.dart';

/* Group Group 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup11Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDoctor1Widget'),
      child: Container(
        width: 70.0,
        height: 65.88021087646484,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 13.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 57.0,
                height: 58.0,
                child: GeneratedRectangle9Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 22.060791015625,
                right: null,
                bottom: null,
                width: 17.207569122314453,
                height: 18.92233657836914,
                child: GeneratedRectangle10Widget(),
              ),
              Positioned(
                left: 46.0,
                top: 57.3377685546875,
                right: null,
                bottom: null,
                width: 11.415543556213379,
                height: 11.151362419128418,
                child: GeneratedRectangle11Widget(),
              )
            ]),
      ),
    );
  }
}