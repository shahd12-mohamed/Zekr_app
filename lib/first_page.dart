import 'dart:io';

import 'package:flutter/material.dart';
import 'My_text.dart';
import 'second_page.dart';
class Welacome_zekr extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    backgroundColor: Color.fromARGB(255, 187, 210, 221),
   body:Center(
    
     child: Padding(
       padding: const EdgeInsets.all(8.0),
       child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
        CircleAvatar(
          backgroundImage: AssetImage("assets/230x0w.webp"),
          radius: 70,
        ),
        SizedBox(height: 20,),
        mytext(message: "مرحباً في تطبيق الأذكار",color: const Color.fromARGB(255, 11, 49, 80),fontStyle: FontStyle.normal, size: 30,fontWeight: FontWeight.bold,)
        ,SizedBox(height: 20,),
        ElevatedButton(onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Azkar() )));
        }, 
       style: ElevatedButton.styleFrom(
        fixedSize: Size(250, 50),
        backgroundColor: Color.fromARGB(255, 36, 7, 116),
        elevation: 5,
        shadowColor:Color.fromARGB(255, 65, 37, 112),
        shape:RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(25)) ,
       ),
       child: mytext(message: "الدخول الى التطبيق",fontStyle: FontStyle.normal, size: 25,fontWeight: FontWeight.bold,))
        ,SizedBox(height: 25,),
        ElevatedButton(onPressed:()=> exit(0),
       style: ElevatedButton.styleFrom(
        fixedSize: Size(250, 50),
        backgroundColor:  Color.fromARGB(255, 36, 7, 116),
        elevation: 5,
        shadowColor:Color.fromARGB(255, 65, 37, 112),
        shape:RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(25)) ,
       ),
       child: mytext(message: "الخروج من التطبيق",fontStyle: FontStyle.normal, size: 25,fontWeight: FontWeight.bold,))
       
       ],),
     ),
   )
   );
  }

}