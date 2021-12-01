import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedWhiteroseWidget.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/Generated2\$peroneWidget.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedIconOutlinecurrencydollarWidget15.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedRectangle5Widget19.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedRectangle12Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedGroup30Widget1.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedRectangle13Widget2.dart';

/* Group Group 32
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup32Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 120.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 390.0,
              height: 120.0,
              child: GeneratedRectangle12Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 390.0,
              height: 120.0,
              child: GeneratedRectangle13Widget2(),
            ),
            Positioned(
              left: 163.0,
              top: 84.0,
              right: null,
              bottom: null,
              width: 86.0,
              height: 30.0,
              child: Generated2$peroneWidget(),
            ),
            Positioned(
              left: 143.0,
              top: 89.0,
              right: null,
              bottom: null,
              width: 17.0,
              height: 17.0,
              child: GeneratedIconOutlinecurrencydollarWidget15(),
            ),
            Positioned(
              left: 143.0,
              top: 11.0,
              right: null,
              bottom: null,
              width: 82.0,
              height: 32.0,
              child: GeneratedWhiteroseWidget(),
            ),
            Positioned(
              left: 143.0,
              top: 41.0,
              right: null,
              bottom: null,
              width: 85.0,
              height: 41.0,
              child: GeneratedGroup30Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.24871794871794872;

                final double height =
                    constraints.maxHeight * 0.8083333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08974358974358974,
                      y: constraints.maxHeight * 0.13333333333333333,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle5Widget19(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}