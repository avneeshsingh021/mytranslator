import 'package:flutter/material.dart';

class Hindimage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/hindi_1.jpg');
    Image image=Image(image: assetImage);
    return Container(child: image,);
  }

}