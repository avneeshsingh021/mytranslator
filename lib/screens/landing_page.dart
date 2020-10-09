import 'package:flutter/material.dart';
import 'package:mytranslator/screens/home.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Language Translator"),
          centerTitle: true,
        ),
        body: Stack(fit: StackFit.expand, children: <Widget>[
          Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("images/lang.jpg"),
                fit: BoxFit.cover,
              ))),
          Column(
            children: <Widget>[
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
              Text("Welcome",
                style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Balsamiq',
                    color: Colors.black),
              ),
              Text(
                "To",
                style: TextStyle(fontSize: 30.0, fontFamily: 'Balsamiq'),
              ),
              Text(
                "Language Translator",
                style: TextStyle(fontSize: 30.0, fontFamily: 'Balsamiq'),
              ),
              Text(""),
              Text(""),
              Text(""),
              Text(""),
              Text(""),

              RaisedButton(
                  color: Colors.orange,
                  elevation: 15.0,
                  child: Text(
                    "Start",
                    style: TextStyle(fontSize: 75.0, fontFamily: 'Balsamiq'),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Home();
                      },
                    ));
                  }),
            ],
          )
        ]));
  }
}
