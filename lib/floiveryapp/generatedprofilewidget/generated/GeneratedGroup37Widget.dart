import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedprofilewidget/generated/GeneratedSignupbuttonWidget9.dart';
import 'package:flutterapp/floiveryapp/generatedprofilewidget/generated/GeneratedLoginbuttonWidget3.dart';
import 'package:flutterapp/floiveryapp/generatedprofilewidget/generated/GeneratedLoginbuttonWidget4.dart';
import 'package:flutterapp/floiveryapp/generatedprofilewidget/generated/GeneratedSignupbuttonWidget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/floiveryapp/generatedprofilewidget/generated/GeneratedSignupbuttonWidget10.dart';

/* Group Group 37
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup37Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
      height: 360.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 20.0,
              top: null,
              right: null,
              bottom: null,
              width: 220.0,
              height: 156.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: -102.00,
                  z: 0,
                  child: GeneratedLoginbuttonWidget3()),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 220.0,
              height: 52.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 56.00,
                  z: 0,
                  child: GeneratedLoginbuttonWidget4()),
            ),
            Positioned(
              left: 55.0,
              top: 165.0,
              right: null,
              bottom: null,
              width: 260.0,
              height: 29.0,
              child: GeneratedSignupbuttonWidget8(),
            ),
            Positioned(
              left: 55.0,
              top: 262.0,
              right: null,
              bottom: null,
              width: 260.0,
              height: 29.0,
              child: GeneratedSignupbuttonWidget9(),
            ),
            Positioned(
              left: 55.0,
              top: 331.0,
              right: null,
              bottom: null,
              width: 260.0,
              height: 29.0,
              child: GeneratedSignupbuttonWidget10(),
            )
          ]),
    );
  }
}
