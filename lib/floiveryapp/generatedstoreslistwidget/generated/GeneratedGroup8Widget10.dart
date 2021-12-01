import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedstoreslistwidget/generated/GeneratedLine2Widget10.dart';
import 'package:flutterapp/floiveryapp/generatedstoreslistwidget/generated/GeneratedLearnmoreWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup8Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 0.0,
        height: 0.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.0;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 6.431197166442871;

                  double percentHeight = 0.0;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      8.134464263916016;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedLine2Widget10())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.0;

                  final double height = constraints.maxHeight * 0.0;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedLearnmoreWidget10(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
