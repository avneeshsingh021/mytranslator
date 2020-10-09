import 'package:flutter/material.dart';

class Frenchimage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/french_1.jpg');
    Image image=Image(image: assetImage);
    return Container(child: image,);
  }

}