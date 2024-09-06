import 'package:flutter/material.dart';
import 'second_page.dart';
// ignore: must_be_immutable
class mytext extends StatelessWidget{
  final String message;
  final double size;
  final FontWeight fontWeight;
  final Color color;
  final FontStyle fontStyle;
   

   mytext({
    required this.message,
    this.size=18,
    this.color=Colors.white,
    this.fontWeight=FontWeight.normal,
    this.fontStyle=FontStyle.normal,
     
  });

  
   @override
  Widget build(BuildContext context) {
    return Text(
      
      message,
      textAlign: TextAlign.right,
      style: TextStyle(
          fontSize: size,
          fontWeight: fontWeight,
          color: color
          ),
    );
  }
}