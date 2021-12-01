import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedhomewidget/generated/GeneratedKyivcityWidget1.dart';
import 'package:flutterapp/floiveryapp/generatedhomewidget/generated/GeneratedKyivcityWidget.dart';
import 'package:flutterapp/floiveryapp/generatedhomewidget/generated/GeneratedIconOutlinelocationmarkerWidget.dart';

/* Frame Location bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLocationbarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 347.0,
      height: 37.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(60.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 193, 199, 205),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(60.0),
              child: Container(
                color: Color.fromARGB(255, 251, 251, 254),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 6.5,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedIconOutlinelocationmarkerWidget(),
            ),
            Positioned(
              left: 52.0,
              top: 2.5,
              right: null,
              bottom: null,
              width: 63.0,
              height: 34.0,
              child: GeneratedKyivcityWidget(),
            ),
            Positioned(
              left: 52.0,
              top: 2.5,
              right: null,
              bottom: null,
              width: 63.0,
              height: 34.0,
              child: GeneratedKyivcityWidget1(),
            )
          ]),
    );
  }
}
