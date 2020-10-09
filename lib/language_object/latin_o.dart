import 'package:flutter/material.dart';

class Latinimage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/latin_1.png');
    Image image=Image(image: assetImage);
    return Container(child: image,);
  }

}