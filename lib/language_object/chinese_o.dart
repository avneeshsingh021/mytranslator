import 'package:flutter/material.dart';

class Chineseimage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage=AssetImage('images/chinese_1.jpg');
    Image image=Image(image: assetImage);
    return Container(child: image,);
  }

}