import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/floiveryapp/generatedspecificsearchwidget/generated/GeneratedFlowgetWidget2.dart';
import 'package:flutterapp/floiveryapp/generatedspecificsearchwidget/generated/GeneratedIconWidget9.dart';

/* Group Flower-source
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFlowersourceWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80.0,
      height: 28.0,
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
                final double width = constraints.maxWidth * 0.775;

                final double height =
                    constraints.maxHeight * 1.1785714285714286;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2875,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFlowgetWidget2(),
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
                double percentWidth = 0.1875;
                double scaleX = (constraints.maxWidth * percentWidth) / 15.0;

                double percentHeight = 0.5357142857142857;
                double scaleY = (constraints.maxHeight * percentHeight) / 15.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.25,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget9())
                ]);
              }),
            )
          ]),
    );
  }
}
