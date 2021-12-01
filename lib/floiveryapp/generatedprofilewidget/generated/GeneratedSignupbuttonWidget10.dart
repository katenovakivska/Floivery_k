import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedprofilewidget/generated/GeneratedSUPWidget10.dart';

/* Instance Sign-up-button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignupbuttonWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedStartpageWidget'),
      child: Container(
        width: 260.0,
        height: 29.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 16, 33, 85),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Container(
                  color: Color.fromARGB(255, 253, 254, 255),
                ),
              ),
              Positioned(
                left: 101.0,
                top: -1.5,
                right: null,
                bottom: null,
                width: 60.0,
                height: 34.0,
                child: GeneratedSUPWidget10(),
              )
            ]),
      ),
    );
  }
}