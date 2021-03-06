import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedordertrackingwidget/generated/GeneratedGroup22Widget1.dart';
import 'package:flutterapp/floiveryapp/generatedordertrackingwidget/generated/GeneratedIconWidget79.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/floiveryapp/generatedordertrackingwidget/generated/GeneratedGroup18Widget2.dart';
import 'package:flutterapp/floiveryapp/generatedordertrackingwidget/generated/GeneratedArrivein30minWidget1.dart';
import 'package:flutterapp/floiveryapp/generatedordertrackingwidget/generated/GeneratedIconOutlineinformationcircleWidget1.dart';
import 'package:flutterapp/floiveryapp/generatedordertrackingwidget/generated/GeneratedGroup23Widget1.dart';

/* Group Group 25
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup25Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 127.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 390.0,
              height: 119.0,
              child: GeneratedGroup22Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 390.0,
              height: 119.0,
              child: GeneratedGroup23Widget1(),
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
                final double width = constraints.maxWidth * 0.6692307692307692;

                final double height = constraints.maxHeight * 0.937007874015748;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08717948717948718,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup18Widget2(),
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
                double percentWidth = 0.038461538461538464;
                double scaleX = (constraints.maxWidth * percentWidth) / 15.0;

                double percentHeight = 0.10236220472440945;
                double scaleY = (constraints.maxHeight * percentHeight) / 13.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.517948717948718,
                      translateY: constraints.maxHeight * 0.8188976377952756,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget79())
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
                final double width = constraints.maxWidth * 0.2923076923076923;

                final double height =
                    constraints.maxHeight * 0.2204724409448819;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4256410256410256,
                      y: constraints.maxHeight * 0.5433070866141733,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedArrivein30minWidget1(),
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
                final double width =
                    constraints.maxWidth * 0.028205128205128206;

                final double height =
                    constraints.maxHeight * 0.08661417322834646;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3871794871794872,
                      y: constraints.maxHeight * 0.6220472440944882,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIconOutlineinformationcircleWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
