import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedsearchmorewidget/generated/GeneratedUIWidget11.dart';
import 'package:flutterapp/floiveryapp/generatedsearchmorewidget/generated/GeneratedTimeWidget22.dart';

/* Frame Status Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusBarWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 43.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 15.0,
              right: 14.0,
              bottom: null,
              width: 68.0,
              height: 16.0,
              child: GeneratedUIWidget11(),
            ),
            Positioned(
              left: 21.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 56.0,
              height: 23.0,
              child: GeneratedTimeWidget22(),
            )
          ]),
    );
  }
}