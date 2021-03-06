import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Line 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine2Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.86,
        b: -0.52,
        c: 0.51,
        d: 0.86,
        child: Container(
          width: 6.4676127433776855,
          height: 8.151073455810547,
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
                  'M6.46761 1.87475L6.95732 1.97567L7.05058 1.52315L6.60682 1.39452L6.46761 1.87475ZM-0.139203 0.480232L6.32841 2.35498L6.60682 1.39452L0.139203 -0.480232L-0.139203 0.480232ZM5.9779 1.77382L4.68438 8.05015L5.6638 8.252L6.95732 1.97567L5.9779 1.77382Z')
              ..color = Color.fromARGB(255, 16, 33, 85),
          ]),
        ));
  }
}
