import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedstartpagewidget/generated/GeneratedVectorWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/floiveryapp/generatedstartpagewidget/generated/GeneratedVectorWidget4.dart';

/* Group Facebook
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFacebookWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 19.99974822998047,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 20.0;

                double percentHeight = 0.9939655497982572;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    19.879060745239258;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget4())
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
                double percentWidth = 0.42778806686401366;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.555761337280273;

                double percentHeight = 0.80474903362965;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    16.094778060913086;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2948974609375,
                      translateY: constraints.maxHeight * 0.1952507279487695,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget5())
                ]);
              }),
            )
          ]),
    );
  }
}