import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedsignuppagewidget/generated/GeneratedLine1Widget.dart';
import 'package:flutterapp/floiveryapp/generatedsignuppagewidget/generated/GeneratedExample_mailgmailcomWidget.dart';
import 'package:flutterapp/floiveryapp/generatedsignuppagewidget/generated/GeneratedEmailWidget.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 314.0,
      height: 64.0,
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
              width: 46.0,
              height: 37.0,
              child: GeneratedEmailWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 32.0,
              right: null,
              bottom: null,
              width: 205.0,
              height: 37.0,
              child: GeneratedExample_mailgmailcomWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 64.0,
              right: null,
              bottom: null,
              width: 314.0,
              height: 0.5,
              child: GeneratedLine1Widget(),
            )
          ]),
    );
  }
}