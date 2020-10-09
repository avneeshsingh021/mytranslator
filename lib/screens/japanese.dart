import 'package:flutter/material.dart';
import 'package:mytranslator/language_object/japanese_o.dart';
import 'package:mytranslator/screens/hindi_image.dart';
import 'package:translator/translator.dart';

class Japanese extends StatefulWidget {
  @override
  Transtate createState() => Transtate();
}

class Transtate extends State<Japanese> {
  GoogleTranslator translator = new GoogleTranslator();

  String out =" ";
  final lang = TextEditingController(); //getting text

  void trans() {
    translator.translate(lang.text, to: 'ja')
        .then((output) {
      setState(() {
        out = output;
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
            Japaneseimage(),
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
            Text(out.toString()) //translated string
          ],
        ));
  }
}
