import 'package:flutter/material.dart';
import 'package:flutterapp/floiveryapp/generatedstartpagewidget/GeneratedStartpageWidget.dart';
import 'package:flutterapp/floiveryapp/generatedsignuppagewidget/GeneratedSignUPpageWidget.dart';
import 'package:flutterapp/floiveryapp/generatedloginpagewidget/GeneratedLoginpageWidget.dart';
import 'package:flutterapp/floiveryapp/generatedrecoverpassword1widget/GeneratedRecoverpassword1Widget.dart';
import 'package:flutterapp/floiveryapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/floiveryapp/generatedspecificsearchwidget/GeneratedSpecificsearchWidget.dart';
import 'package:flutterapp/floiveryapp/generatedstoreslistwidget/GeneratedStoreslistWidget.dart';
import 'package:flutterapp/floiveryapp/generatedorderfromcompanywidget/GeneratedOrderfromcompanyWidget.dart';
import 'package:flutterapp/floiveryapp/generatedsearchmorewidget/GeneratedSearchmoreWidget.dart';
import 'package:flutterapp/floiveryapp/generatedordertrackingwidget/GeneratedOrdertrackingWidget.dart';
import 'package:flutterapp/floiveryapp/generatedconfirmorderreadywidget/GeneratedConfirmorderreadyWidget.dart';
import 'package:flutterapp/floiveryapp/generatedconfirmorderpickedwidget/GeneratedConfirmorderpickedWidget.dart';
import 'package:flutterapp/floiveryapp/generatedprofilewidget/GeneratedProfileWidget.dart';

void main() {
  runApp(FloiveryApp());
}

class FloiveryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedStartpageWidget',
      routes: {
        '/GeneratedStartpageWidget': (context) => GeneratedStartpageWidget(),
        '/GeneratedSignUPpageWidget': (context) => GeneratedSignUPpageWidget(),
        '/GeneratedLoginpageWidget': (context) => GeneratedLoginpageWidget(),
        '/GeneratedRecoverpassword1Widget': (context) =>
            GeneratedRecoverpassword1Widget(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedSpecificsearchWidget': (context) =>
            GeneratedSpecificsearchWidget(),
        '/GeneratedStoreslistWidget': (context) => GeneratedStoreslistWidget(),
        '/GeneratedOrderfromcompanyWidget': (context) =>
            GeneratedOrderfromcompanyWidget(),
        '/GeneratedSearchmoreWidget': (context) => GeneratedSearchmoreWidget(),
        '/GeneratedOrdertrackingWidget': (context) =>
            GeneratedOrdertrackingWidget(),
        '/GeneratedConfirmorderreadyWidget': (context) =>
            GeneratedConfirmorderreadyWidget(),
        '/GeneratedConfirmorderpickedWidget': (context) =>
            GeneratedConfirmorderpickedWidget(),
        '/GeneratedProfileWidget': (context) => GeneratedProfileWidget(),
      },
    );
  }
}
