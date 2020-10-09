import 'package:flutter/material.dart';
import 'package:mytranslator/language_object/arabic_o.dart';
import 'package:mytranslator/screens/hindi_image.dart';
import 'package:translator/translator.dart';

class Arabic extends StatefulWidget {
  @override
  Transtate createState() => Transtate();
}

class Transtate extends State<Arabic> {
  GoogleTranslator translator = new GoogleTranslator();

  String out=" ";
  final lang = TextEditingController(); //getting text

  void trans() {
    translator.translate(lang.text, to: 'ar')
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
          backgroundColor: Colors.black12,
        ),
        body:
        Column(
          children: <Widget>[
            Arabicimage(),
            TextField(
              controller: lang,
            ),
            RaisedButton(
              color: Colors.black12,
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
