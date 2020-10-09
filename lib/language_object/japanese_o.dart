import 'package:flutter/material.dart';

class Japaneseimage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/japanese_1.jpg');
    Image image=Image(image: assetImage);
    return Container(child: image,);
  }

}