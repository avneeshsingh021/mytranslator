import 'package:flutter/material.dart';

class Arabicimage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/arabic_1.jpg');
    Image image=Image(image: assetImage);
    return Container(child: image,);
  }

}