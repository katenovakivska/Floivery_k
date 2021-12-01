import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedstartpagewidget/generated/GeneratedGroup6Widget.dart';
import 'package:flutterapp/floiveryapp/generatedstartpagewidget/generated/GeneratedLogoWidget.dart';
import 'package:flutterapp/floiveryapp/generatedstartpagewidget/generated/GeneratedStatusBarWidget.dart';

/* Frame Start page 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStartpageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Container(
              width: 390.0,
              height: 844.0,
              child: Stack(
                  fit: StackFit.expand,
                  alignment: Alignment.center,
                  overflow: Overflow.visible,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.zero,
                      child: Container(
                        color: Color.fromARGB(255, 249, 249, 249),
                      ),
                    ),
                    Positioned(
                      left: 68.0,
                      top: 151.0,
                      right: null,
                      bottom: null,
                      width: 264.0,
                      height: 271.0,
                      child: GeneratedLogoWidget(),
                    ),
                    Positioned(
                      left: 43.0,
                      top: 515.0,
                      right: null,
                      bottom: null,
                      width: 314.0,
                      height: 264.0,
                      child: GeneratedGroup6Widget(),
                    )
                  ]),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 390.0,
              height: 43.0,
              child: GeneratedStatusBarWidget(),
            )
          ]),
    ));
  }
}