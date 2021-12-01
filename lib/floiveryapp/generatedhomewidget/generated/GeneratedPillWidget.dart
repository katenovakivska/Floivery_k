import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedhomewidget/generated/GeneratedSpecialWidget.dart';

/* Instance Pill
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPillWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 125.0,
      height: 28.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(70.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(70.0),
              child: Container(
                color: Color.fromARGB(191, 0, 0, 0),
              ),
            ),
            Positioned(
              left: 12.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 103.0,
              height: 30.0,
              child: GeneratedSpecialWidget(),
            )
          ]),
    );
  }
}