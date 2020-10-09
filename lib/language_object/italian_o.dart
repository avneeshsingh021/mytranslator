import 'package:flutter/material.dart';

class Italianimage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/italian_1.jpg');
    Image image=Image(image: assetImage);
    return Container(child: image,);
  }

}