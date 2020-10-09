import 'package:flutter/material.dart';
import 'package:mytranslator/screens/hindi_image.dart';
import 'package:translator/translator.dart';

class Hindi extends StatefulWidget {
  @override
  Transtate createState() => Transtate();
}

class Transtate extends State<Hindi> {
  GoogleTranslator translator = new GoogleTranslator();

  String out = " ";
  final lang = TextEditingController(); //getting text

  void trans() {
    translator.translate(lang.text, to: 'hi') //translating to hi = hindi
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
        backgroundColor: Colors.red,
      ),
      body:
    Column(
          children: <Widget>[
            Hindimage(),
            TextField(
              controller: lang,
            ),
            RaisedButton(
              color: Colors.red,
              child: Text("Press to translate"),
              //on press to translate the language using function
              onPressed: () {
                trans();
              },
            ),
    Text(" "),
    Text(" "),
    Text(out.toString()) //translated string
          ],
        ));
  }
}
