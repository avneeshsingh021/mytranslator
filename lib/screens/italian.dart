import 'package:flutter/material.dart';
import 'package:mytranslator/language_object/italian_o.dart';
import 'package:translator/translator.dart';

class Italian extends StatefulWidget {
  @override
  Transtate createState() => Transtate();
}

class Transtate extends State<Italian> {
  GoogleTranslator translator = new GoogleTranslator();

  String out = " ";
  final lang = TextEditingController(); //getting text

  void trans() {
    translator.translate(lang.text, to: 'it') //translating to it= italian
        .then((output) {
      setState(() {
        out = output; //placing the translated text to the String to be used
      });
      print(out);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Transalate"),
        centerTitle: true,
      backgroundColor: Colors.green),
      body:  Column(
          children: <Widget>[
            Italianimage(),
            TextField(
              controller: lang,
            ),
            RaisedButton(
              color: Colors.green,
              child: Text("Press to translate"),
              //on press to translate the language using function
              onPressed: () {
                trans();
              },
            ),
            Text(out.toString()) //translated string
          ],
        )
    );
  }
}
