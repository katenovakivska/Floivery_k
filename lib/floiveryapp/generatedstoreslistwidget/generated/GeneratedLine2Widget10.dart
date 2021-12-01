import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Line 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine2Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.86,
        b: -0.51,
        c: 0.51,
        d: 0.86,
        child: Container(
          width: 6.431197166442871,
          height: 8.134464263916016,
          decoration: BoxDecoration(
            boxShadow: kIsWeb
                ? []
                : [
                    BoxShadow(
                      color: Color.fromARGB(63, 0, 0, 0),
                      offset: Offset(0.0, 4.0),
                      blurRadius: 4.0,
                    )
                  ],
          ),
          child: SvgWidget(painters: [
            SvgPathPainter.fill()..color = Color.fromARGB(255, 16, 33, 85),
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M6.4312 1.87093L6.92098 1.9715L7.01376 1.51968L6.57086 1.39083L6.4312 1.87093ZM-0.139667 0.480097L6.29153 2.35102L6.57086 1.39083L0.139667 -0.480097L-0.139667 0.480097ZM5.94142 1.77035L4.65518 8.03389L5.63474 8.23504L6.92098 1.9715L5.94142 1.77035Z')
              ..color = Color.fromARGB(255, 16, 33, 85),
          ]),
        ));
  }
}
