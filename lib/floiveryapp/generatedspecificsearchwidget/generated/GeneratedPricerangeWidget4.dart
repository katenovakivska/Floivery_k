import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedspecificsearchwidget/generated/GeneratedIconWidget16.dart';
import 'package:flutterapp/floiveryapp/generatedspecificsearchwidget/generated/Generated3050\$Widget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group price-range
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPricerangeWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 83.0,
      height: 30.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.7710843373493976;

                final double height =
                    constraints.maxHeight * 1.1666666666666667;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2891566265060241,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated3050$Widget4(),
                      ))
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.1927710843373494;
                double scaleX = (constraints.maxWidth * percentWidth) / 16.0;

                double percentHeight = 0.6;
                double scaleY = (constraints.maxHeight * percentHeight) / 18.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.16666666666666666,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget16())
                ]);
              }),
            )
          ]),
    );
  }
}
