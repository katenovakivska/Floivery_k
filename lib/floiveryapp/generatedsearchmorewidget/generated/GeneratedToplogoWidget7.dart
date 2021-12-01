import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedsearchmorewidget/generated/GeneratedFLOIVERYWidget11.dart';
import 'package:flutterapp/floiveryapp/generatedsearchmorewidget/generated/GeneratedLeftWidget7.dart';
import 'package:flutterapp/floiveryapp/generatedsearchmorewidget/generated/GeneratedRightWidget7.dart';

/* Group top logo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedToplogoWidget7 extends StatelessWidget {
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
              child: GeneratedFLOIVERYWidget11(),
            ),
            Positioned(
              left: 102.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 102.0,
              height: 40.0,
              child: GeneratedLeftWidget7(),
            ),
            Positioned(
              left: 225.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 98.0,
              height: 38.431373596191406,
              child: GeneratedRightWidget7(),
            )
          ]),
    );
  }
}
