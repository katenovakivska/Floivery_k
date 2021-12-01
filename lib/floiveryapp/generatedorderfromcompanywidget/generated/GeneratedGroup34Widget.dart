import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedRectangle11Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedPinkpaperWidget.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedLine7Widget1.dart';

/* Group Group 34
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup34Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 317.0,
      height: 32.0,
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
              width: 317.0,
              height: 32.0,
              child: GeneratedRectangle11Widget1(),
            ),
            Positioned(
              left: 26.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 86.0,
              height: 34.0,
              child: GeneratedPinkpaperWidget(),
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
                double percentWidth = 0.017738798063260147;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.623198986053467;

                double percentHeight = 0.2379591166973114;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.614691734313965;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.06484898708596215,
                      translateY: constraints.maxHeight * 0.4960212707519531,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine7Widget1())
                ]);
              }),
            )
          ]),
    );
  }
}