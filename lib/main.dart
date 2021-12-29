import 'package:flutter/material.dart';
import 'package:flutterapp/sshsapp/generatediphone11prox1widget/GeneratedIPhone11ProX1Widget.dart';
import 'package:flutterapp/sshsapp/generatediphone11prox2widget/GeneratedIPhone11ProX2Widget.dart';
import 'package:flutterapp/sshsapp/generatediphone11prox3widget/GeneratedIPhone11ProX3Widget.dart';
import 'package:flutterapp/sshsapp/generatediphone11prox5widget/GeneratedIPhone11ProX5Widget.dart';
import 'package:flutterapp/sshsapp/generatediphone11prox6widget/GeneratedIPhone11ProX6Widget.dart';
import 'package:flutterapp/sshsapp/generatediphone11prox7widget/GeneratedIPhone11ProX7Widget.dart';
import 'package:flutterapp/sshsapp/generatediphone11prox8widget/GeneratedIPhone11ProX8Widget.dart';
import 'package:flutterapp/sshsapp/generatediphone11prox9widget/GeneratedIPhone11ProX9Widget.dart';
import 'package:flutterapp/sshsapp/generatedslice1widget/GeneratedSlice1Widget.dart';
import 'package:flutterapp/sshsapp/generatediphone11prox10widget/GeneratedIPhone11ProX10Widget.dart';
import 'package:flutterapp/sshsapp/generatediphone13promax1widget/GeneratedIPhone13ProMax1Widget.dart';
import 'package:flutterapp/sshsapp/generatediphone13promax2widget/GeneratedIPhone13ProMax2Widget.dart';

void main() {
  runApp(sshsApp());
}

class sshsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIPhone11ProX1Widget',
      routes: {
        '/GeneratedIPhone11ProX1Widget': (context) =>
            GeneratedIPhone11ProX1Widget(),
        '/GeneratedIPhone11ProX2Widget': (context) =>
            GeneratedIPhone11ProX2Widget(),
        '/GeneratedIPhone11ProX3Widget': (context) =>
            GeneratedIPhone11ProX3Widget(),
        '/GeneratedIPhone11ProX5Widget': (context) =>
            GeneratedIPhone11ProX5Widget(),
        '/GeneratedIPhone11ProX6Widget': (context) =>
            GeneratedIPhone11ProX6Widget(),
        '/GeneratedIPhone11ProX7Widget': (context) =>
            GeneratedIPhone11ProX7Widget(),
        '/GeneratedIPhone11ProX8Widget': (context) =>
            GeneratedIPhone11ProX8Widget(),
        '/GeneratedIPhone11ProX9Widget': (context) =>
            GeneratedIPhone11ProX9Widget(),
        '/GeneratedSlice1Widget': (context) => GeneratedSlice1Widget(),
        '/GeneratedIPhone11ProX10Widget': (context) =>
            GeneratedIPhone11ProX10Widget(),
        '/GeneratedIPhone13ProMax1Widget': (context) =>
            GeneratedIPhone13ProMax1Widget(),
        '/GeneratedIPhone13ProMax2Widget': (context) =>
            GeneratedIPhone13ProMax2Widget(),
      },
    );
  }
}
