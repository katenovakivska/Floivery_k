import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedhomewidget/generated/GeneratedRectangle1Widget.dart';
import 'package:flutterapp/floiveryapp/generatedhomewidget/generated/GeneratedRectangle2Widget.dart';
import 'package:flutterapp/floiveryapp/generatedhomewidget/generated/GeneratedIcsharphistoryWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/floiveryapp/generatedhomewidget/generated/GeneratedIconWidget1.dart';
import 'package:flutterapp/floiveryapp/generatedhomewidget/generated/GeneratedUserWidget.dart';
import 'package:flutterapp/floiveryapp/generatedhomewidget/generated/GeneratedHeroiconssolidhomeWidget.dart';

/* Group Group 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7Widget extends StatelessWidget {
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
              child: GeneratedRectangle1Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 390.0,
              height: 76.0,
              child: GeneratedRectangle2Widget(),
            ),
            Positioned(
              left: 45.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 31.0,
              height: 31.0,
              child: GeneratedHeroiconssolidhomeWidget(),
            ),
            Positioned(
              left: 232.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 29.0,
              height: 29.0,
              child: GeneratedIcsharphistoryWidget(),
            ),
            Positioned(
              left: 333.0,
              top: 23.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedUserWidget(),
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

                double percentHeight = 0.27631578947368424;
                double scaleY = (constraints.maxHeight * percentHeight) / 21.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.35384615384615387,
                      translateY: constraints.maxHeight * 0.34210526315789475,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
