import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedstoreslistwidget/generated/GeneratedWifiWidget14.dart';
import 'package:flutterapp/floiveryapp/generatedstoreslistwidget/generated/GeneratedBatteryWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/floiveryapp/generatedstoreslistwidget/generated/GeneratedCellWidget14.dart';

/* Frame UI
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUIWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 68.0,
      height: 16.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 2.0,
              right: 0.0,
              bottom: null,
              width: 25.0,
              height: 12.0,
              child: GeneratedBatteryWidget7(),
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
                final double width = constraints.maxWidth * 0.3088235294117647;

                final double height = constraints.maxHeight * 0.9375;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.29411764705882354,
                      y: constraints.maxHeight * 0.0625,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWifiWidget14(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: 2.0,
              right: 50.0,
              bottom: null,
              width: 18.0,
              height: 12.0,
              child: GeneratedCellWidget14(),
            )
          ]),
    );
  }
}
