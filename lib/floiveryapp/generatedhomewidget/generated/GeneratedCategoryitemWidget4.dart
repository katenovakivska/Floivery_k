import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedhomewidget/generated/GeneratedcategorynameWidget4.dart';
import 'package:flutterapp/floiveryapp/generatedhomewidget/generated/GeneratedcategoryimageWidget4.dart';

/* Instance Category item
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCategoryitemWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80.0,
      height: 120.0,
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
              width: 80.0,
              height: 80.0,
              child: GeneratedcategoryimageWidget4(),
            ),
            Positioned(
              left: 14.0,
              top: 88.0,
              right: null,
              bottom: null,
              width: 57.0,
              height: 37.0,
              child: GeneratedcategorynameWidget4(),
            )
          ]),
    );
  }
}
