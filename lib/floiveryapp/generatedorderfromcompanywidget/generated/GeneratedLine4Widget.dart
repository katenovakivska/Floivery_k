import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Line 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.53,
        b: -0.86,
        c: 0.85,
        d: -0.51,
        child: Container(
          width: 5.623198986053467,
          height: 7.614691734313965,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M5.6232 1.74124L6.11548 1.82874L6.19273 1.39417L5.7711 1.26361L5.6232 1.74124ZM-0.147898 0.477626L5.4753 2.21886L5.7711 1.26361L0.147898 -0.477626L-0.147898 0.477626ZM5.13092 1.65373L4.08685 7.52718L5.07142 7.7022L6.11548 1.82874L5.13092 1.65373Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
