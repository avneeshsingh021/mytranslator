import 'package:flutter/material.dart';

class Spanishimage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/spanish_1.png');
    Image image=Image(image: assetImage);
    return Container(child: image,);
  }

}