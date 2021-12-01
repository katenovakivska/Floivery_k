import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedspecificsearchwidget/generated/GeneratedUserWidget2.dart';
import 'package:flutterapp/floiveryapp/generatedspecificsearchwidget/generated/GeneratedRectangle1Widget2.dart';
import 'package:flutterapp/floiveryapp/generatedspecificsearchwidget/generated/GeneratedIconWidget36.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/floiveryapp/generatedspecificsearchwidget/generated/GeneratedRectangle2Widget2.dart';
import 'package:flutterapp/floiveryapp/generatedspecificsearchwidget/generated/GeneratedHeroiconssolidhomeWidget2.dart';
import 'package:flutterapp/floiveryapp/generatedspecificsearchwidget/generated/GeneratedIcsharphistoryWidget2.dart';

/* Group Group 20
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup20Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 76.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 392.0,
              height: 63.0,
              child: GeneratedRectangle1Widget2(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 390.0,
              height: 76.0,
              child: GeneratedRectangle2Widget2(),
            ),
            Positioned(
              left: 45.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 31.0,
              height: 31.0,
              child: GeneratedHeroiconssolidhomeWidget2(),
            ),
            Positioned(
              left: 232.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 29.0,
              height: 29.0,
              child: GeneratedIcsharphistoryWidget2(),
            ),
            Positioned(
              left: 333.0,
              top: 23.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedUserWidget2(),
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
                double percentWidth = 0.05641025641025641;
                double scaleX = (constraints.maxWidth * percentWidth) / 22.0;

                double percentHeight = 0.297079789011102;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 22.57806396484375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.35384615384615387,
                      translateY: constraints.maxHeight * 0.34210526315789475,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget36())
                ]);
              }),
            )
          ]),
    );
  }
}