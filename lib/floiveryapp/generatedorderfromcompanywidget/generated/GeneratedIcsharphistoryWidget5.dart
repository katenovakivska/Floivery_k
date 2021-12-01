import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/generated/GeneratedVectorWidget27.dart';

/* Frame ic:sharp-history
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcsharphistoryWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 29.0,
        height: 29.0,
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
                  double percentWidth = 0.875;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 25.375;

                  double percentHeight = 0.7500003288532126;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      21.750009536743164;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.041666668036888385,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget27())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
