import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:mytranslator/screens/arabic.dart';
import 'package:mytranslator/screens/chinese.dart';
import 'package:mytranslator/screens/french.dart';
import 'package:mytranslator/screens/hindi.dart';
import 'package:mytranslator/screens/japanese.dart';
import 'package:mytranslator/screens/latin.dart';
import 'package:mytranslator/screens/persian.dart';
import 'package:mytranslator/screens/russian.dart';
import 'package:mytranslator/screens/spanish.dart';
import 'package:mytranslator/screens/urdu.dart';
import 'german.dart';
import 'italian.dart';

class Home extends StatefulWidget {
  @override
  _MyState createState() => _MyState();
}

class _MyState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Translate Your Text'),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Stack(fit: StackFit.expand, children: <Widget>[
        Container(
            decoration: BoxDecoration(
                image: DecorationImage(
          image: AssetImage("images/lang3.png"),
          fit: BoxFit.fitWidth,
        ))),
        Column(
          children: <Widget>[
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(
              "Select Language",
              style: TextStyle(
                  fontSize: 50.0, fontFamily: 'Balsamiq', color: Colors.black),
            ),
            Text(
              "For Translation",
              style: TextStyle(
                  fontSize: 50.0, fontFamily: 'Balsamiq', color: Colors.black),
            ),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(
              "               Select",
              style: TextStyle(
                  fontSize: 40.0, fontFamily: 'Balsamiq', color: Colors.black),
            ),
          ],
        )
      ]),
      floatingActionButton: SpeedDial(
        animatedIcon: AnimatedIcons.ellipsis_search,
        children: [
          SpeedDialChild(
              child: Icon(Icons.translate),
              label: "Hindi",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Hindi();
                }));
              }),
          SpeedDialChild(
              child: Icon(Icons.translate),
              label: "Italian",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Italian();
                }));
              }),
          SpeedDialChild(
              child: Icon(Icons.translate),
              label: "Chinese",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Chinese();
                }));
              }),
          SpeedDialChild(
              child: Icon(Icons.translate),
              label: "Japanese",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Japanese();
                }));
              }),
          SpeedDialChild(
              child: Icon(Icons.translate),
              label: "Latin",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Latin();
                }));
              }),
          SpeedDialChild(
              child: Icon(Icons.translate),
              label: "French",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return French();
                }));
              }),
          SpeedDialChild(
              child: Icon(Icons.translate),
              label: "Spanish",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Spanish();
                }));
              }),
          SpeedDialChild(
              child: Icon(Icons.translate),
              label: "German",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return German();
                }));
              }),
          SpeedDialChild(
              child: Icon(Icons.translate),
              label: "Russian",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Russian();
                }));
              }),
          SpeedDialChild(
              child: Icon(Icons.translate),
              label: "Arabic",
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Arabic();
                }));
              }),


        ],
      ),

    );
  }
}
