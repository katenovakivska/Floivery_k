import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedstartpagewidget/generated/GeneratedFacebookWidget.dart';
import 'package:flutterapp/floiveryapp/generatedstartpagewidget/generated/GeneratedFtextWidget.dart';

/* Instance Facebook button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFacebookbuttonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 314.0,
      height: 44.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
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
            Positioned(
              left: 48.5,
              top: 12.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 20.0,
              child: GeneratedFacebookWidget(),
            ),
            Positioned(
              left: 80.5,
              top: 6.0,
              right: null,
              bottom: null,
              width: 187.0,
              height: 34.0,
              child: GeneratedFtextWidget(),
            )
          ]),
    );
  }
}
