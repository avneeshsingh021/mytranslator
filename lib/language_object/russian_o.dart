import 'package:flutter/material.dart';

class Russianimage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/russian_1.jpg');
    Image image=Image(image: assetImage);
    return Container(child: image,);
  }

}