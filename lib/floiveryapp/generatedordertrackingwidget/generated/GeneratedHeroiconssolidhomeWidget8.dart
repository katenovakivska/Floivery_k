import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedordertrackingwidget/generated/GeneratedGroupWidget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame heroicons-solid:home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeroiconssolidhomeWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 31.0,
          height: 31.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.7987712737052671;

                    final double height =
                        constraints.maxHeight * 0.799989269625756;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.1290328118108934,
                          y: constraints.maxHeight * 0.12903202733685892,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedGroupWidget9(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
