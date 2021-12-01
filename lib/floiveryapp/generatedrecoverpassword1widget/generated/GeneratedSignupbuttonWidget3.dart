import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedrecoverpassword1widget/generated/GeneratedSUPWidget3.dart';

/* Instance Sign-up-button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignupbuttonWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget'),
      child: Container(
        width: 312.0,
        height: 49.0,
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
                left: 115.5,
                top: 8.5,
                right: null,
                bottom: null,
                width: 83.0,
                height: 34.0,
                child: GeneratedSUPWidget3(),
              )
            ]),
      ),
    );
  }
}
