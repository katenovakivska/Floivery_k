import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedordertrackingwidget/generated/GeneratedToplogoWidget8.dart';
import 'package:flutterapp/floiveryapp/generatedordertrackingwidget/generated/GeneratedStatusBarWidget12.dart';
import 'package:flutterapp/floiveryapp/generatedordertrackingwidget/generated/GeneratedGroup24Widget.dart';
import 'package:flutterapp/floiveryapp/generatedordertrackingwidget/generated/GeneratedORDERLISTWidget.dart';
import 'package:flutterapp/floiveryapp/generatedordertrackingwidget/generated/GeneratedLine3Widget1.dart';
import 'package:flutterapp/floiveryapp/generatedordertrackingwidget/generated/GeneratedGroup25Widget.dart';
import 'package:flutterapp/floiveryapp/generatedordertrackingwidget/generated/GeneratedGroup8Widget18.dart';

/* Frame Order-tracking
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOrdertrackingWidget extends StatelessWidget {
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
            Container(
              width: 390.0,
              height: 841.0,
              child: Stack(
                  fit: StackFit.expand,
                  alignment: Alignment.center,
                  overflow: Overflow.visible,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.zero,
                      child: Container(
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    Positioned(
                      left: 33.0,
                      top: 57.0,
                      right: null,
                      bottom: null,
                      width: 323.0,
                      height: 50.0,
                      child: GeneratedToplogoWidget8(),
                    ),
                    Positioned(
                      left: 0.0,
                      top: 765.0,
                      right: null,
                      bottom: null,
                      width: 390.0,
                      height: 76.0,
                      child: GeneratedGroup8Widget18(),
                    ),
                    Positioned(
                      left: 139.0,
                      top: 103.0,
                      right: null,
                      bottom: null,
                      width: 117.0,
                      height: 42.0,
                      child: GeneratedORDERLISTWidget(),
                    ),
                    Positioned(
                      left: 137.0,
                      top: 143.0,
                      right: null,
                      bottom: null,
                      width: 115.0,
                      height: 1.0,
                      child: GeneratedLine3Widget1(),
                    ),
                    Positioned(
                      left: 1.0,
                      top: 143.0,
                      right: null,
                      bottom: null,
                      width: 390.0,
                      height: 127.0,
                      child: GeneratedGroup24Widget(),
                    ),
                    Positioned(
                      left: 0.0,
                      top: 284.0,
                      right: null,
                      bottom: null,
                      width: 390.0,
                      height: 127.0,
                      child: GeneratedGroup25Widget(),
                    )
                  ]),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 390.0,
              height: 43.0,
              child: GeneratedStatusBarWidget12(),
            )
          ]),
    ));
  }
}