import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedChooseamountWidget.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedLine8Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedRectangle13Widget1.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/Generated4Widget.dart';

/* Group Group 30
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup30Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 85.0,
      height: 41.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 4.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 71.0,
              height: 20.0,
              child: GeneratedChooseamountWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 85.0,
              height: 23.0,
              child: GeneratedRectangle13Widget1(),
            ),
            Positioned(
              left: 42.000030517578125,
              top: 9.0,
              right: null,
              bottom: null,
              width: 15.0,
              height: 37.0,
              child: Generated4Widget(),
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
                double percentWidth = 0.06615528218886431;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.623198986053467;

                double percentHeight = 0.185724188641804;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.614691734313965;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.430084228515625,
                      translateY: constraints.maxHeight * 0.6066477705792683,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine8Widget())
                ]);
              }),
            )
          ]),
    );
  }
}
