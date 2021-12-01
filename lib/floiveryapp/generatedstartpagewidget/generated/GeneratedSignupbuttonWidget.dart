import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedstartpagewidget/generated/GeneratedSUPWidget.dart';

/* Instance Sign-up-button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignupbuttonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSignUPpageWidget'),
      child: Container(
        width: 314.0,
        height: 48.0,
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
                left: 127.5,
                top: 8.0,
                right: null,
                bottom: null,
                width: 61.0,
                height: 34.0,
                child: GeneratedSUPWidget(),
              )
            ]),
      ),
    );
  }
}
