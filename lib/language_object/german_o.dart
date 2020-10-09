import 'package:flutter/material.dart';

class Germanimage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/german_1.jpg');
    Image image=Image(image: assetImage);
    return Container(child: image,);
  }

}