import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedprofilewidget/generated/GeneratedSUPWidget8.dart';

/* Instance Sign-up-button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignupbuttonWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 260.0,
      height: 29.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Container(
                color: Color.fromARGB(255, 52, 148, 186),
              ),
            ),
            Positioned(
              left: 53.5,
              top: -1.5,
              right: null,
              bottom: null,
              width: 155.0,
              height: 34.0,
              child: GeneratedSUPWidget8(),
            )
          ]),
    );
  }
}
