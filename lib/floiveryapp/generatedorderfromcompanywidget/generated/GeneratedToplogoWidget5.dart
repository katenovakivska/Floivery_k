import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedRightWidget5.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedLeftWidget5.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedFLOIVERYWidget9.dart';

/* Group top logo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedToplogoWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 323.0,
      height: 50.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 113.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 106.0,
              height: 55.0,
              child: GeneratedFLOIVERYWidget9(),
            ),
            Positioned(
              left: 102.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 102.0,
              height: 40.0,
              child: GeneratedLeftWidget5(),
            ),
            Positioned(
              left: 225.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 98.0,
              height: 38.431373596191406,
              child: GeneratedRightWidget5(),
            )
          ]),
    );
  }
}