import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Bakozi",
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: Scaffold(
            body: SafeArea(
          child: InAppWebView(
            initialUrl: "https://bakozi.tk/",
          ),
        )));
  }
}
