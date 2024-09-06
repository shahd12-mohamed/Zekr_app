import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:zekr_application_1/zekar3.dart';
import 'package:zekr_application_1/zekar4.dart';
import 'package:zekr_application_1/zekar5.dart';
import 'package:zekr_application_1/zekar6.dart';
import 'package:zekr_application_1/zekar7.dart';
import 'package:zekr_application_1/zekar8.dart';
import 'package:zekr_application_1/zekar9.dart';
import 'package:zekr_application_1/zekr1.dart';
import 'package:zekr_application_1/zekr2.dart';
import 'My_text.dart';
import 'first_page.dart';
import 'zekr1.dart';

class Azkar extends StatefulWidget {
  
  @override
  __Azkar createState() => __Azkar();
}

class __Azkar extends State<Azkar> {
  
  @override
  Widget build(BuildContext context) {
 
     //Size screenSize = MediaQuery.of(context).size;
    //Orientation orientation = MediaQuery.of(context).orientation;
   return Scaffold(
    
    backgroundColor: Color.fromARGB(255, 187, 210, 221),
     appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Welacome_zekr() ))); }, icon: Icon(Icons.arrow_back_ios,color: Colors.grey,)),
        //Icon(Icons.arrow_back_ios,color:Colors.grey,),
        title: 
          Align( alignment: Alignment.center,
            child: mytext(message: "الأذكار", size: 35, color:Color.fromARGB(255, 11, 64, 73), fontWeight: FontWeight.w700, fontStyle: FontStyle.normal, ),
          ),
        
      ),
     body:Padding(
       padding: const EdgeInsets.all(18.0),
       child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                    ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Zekr1() )));
        }, 
       style: ElevatedButton.styleFrom(
        fixedSize: Size(160, 70),
        backgroundColor: Color.fromARGB(255, 36, 7, 116),
        elevation: 5,
        shadowColor:Color.fromARGB(255, 65, 37, 112),
        shape:RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(20)) ,
       ),
       child: mytext(message: "سُبْحَانَ اللَّهِ",fontStyle: FontStyle.normal, size: 25,fontWeight: FontWeight.bold,))
        ,SizedBox(width: 25,),
                ],
              ),
       Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                    ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: ((context) =>Zekr2() )));
        }, 

       style: ElevatedButton.styleFrom(
        fixedSize: Size(170, 70),
        backgroundColor: Color.fromARGB(255, 36, 7, 116),
        elevation: 5,
        shadowColor:Color.fromARGB(255, 65, 37, 112),
        shape:RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(20)) ,
       ),
       child: mytext(message: "أستغفر الله",fontStyle: FontStyle.normal, size: 25,fontWeight: FontWeight.bold,))
        ,SizedBox(height: 25,),
                ],
              ),
            ],
          ),
        SizedBox(height: 20,),
               Row(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                    ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Zekr3() )));
        }, 
       style: ElevatedButton.styleFrom(
        fixedSize: Size(160, 70),
        backgroundColor: Color.fromARGB(255, 36, 7, 116),
        elevation: 5,
        shadowColor:Color.fromARGB(255, 65, 37, 112),
        shape:RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(20)) ,
       ),
       child: mytext(message: "الْلَّهُ أَكْبَر",fontStyle: FontStyle.normal, size: 25,fontWeight: FontWeight.bold,))
        ,SizedBox(width: 25,),
                ],
              ),
       Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                    ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: ((context) =>Zekr4() )));
        }, 

       style: ElevatedButton.styleFrom(
        fixedSize: Size(170, 70),
        backgroundColor: Color.fromARGB(255, 36, 7, 116),
        elevation: 5,
        shadowColor:Color.fromARGB(255, 65, 37, 112),
        shape:RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(20)) ,
       ),
       child: mytext(message: "الحمدُ للَّهِ",fontStyle: FontStyle.normal, size: 25,fontWeight: FontWeight.bold,))
        ,SizedBox(height: 25,),
                ],
              ),
            ],
          ),
           SizedBox(height: 20,),
               Row(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                    ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Zekr5() )));
        }, 
       style: ElevatedButton.styleFrom(
        fixedSize: Size(331, 80),
        backgroundColor: Color.fromARGB(255, 36, 7, 116),
        elevation: 5,
        shadowColor:Color.fromARGB(255, 65, 37, 112),
        shape:RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(15)) ,
       ),
       child: mytext(message: "سُبْحَانَ اللَّهِ وَبِحَمْدِهِ ، سُبْحَانَ اللَّهِ الْعَظِيمِ",fontStyle: FontStyle.normal, size: 22,fontWeight: FontWeight.bold,))
        ,SizedBox(width: 25,),
                ],
              ),
       
            ],
          ),
                   SizedBox(height: 20,),
               Row(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                    ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Zekr6() )));
        }, 
       style: ElevatedButton.styleFrom(
        fixedSize: Size(331, 80),
        backgroundColor: Color.fromARGB(255, 36, 7, 116),
        elevation: 5,
        shadowColor:Color.fromARGB(255, 65, 37, 112),
        shape:RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(15)) ,
       ),
       child: mytext(message: "رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً  وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً",fontStyle: FontStyle.normal, size: 22,fontWeight: FontWeight.bold,))
        ,SizedBox(width: 25,),
                ],
              ),
       
            ],
          ),
           SizedBox(height: 20,),
               Row(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                    ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Zekr7())));
        }, 
       style: ElevatedButton.styleFrom(
        fixedSize: Size(331, 80),
        backgroundColor: Color.fromARGB(255, 36, 7, 116),
        elevation: 5,
        shadowColor:Color.fromARGB(255, 65, 37, 112),
        shape:RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(15)) ,
       ),
       child: mytext(message: "اللَّهُمَّ صَلِّ وَسَلِّمْ على نَبِيِّنَا مُحمَّد",fontStyle: FontStyle.normal, size: 22,fontWeight: FontWeight.bold,))
        ,SizedBox(width: 25,),
                ],
              ),
       
            ],
          ),
               SizedBox(height: 20,),
               Row(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                    ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Zekr8() )));
        }, 
       style: ElevatedButton.styleFrom(
        fixedSize: Size(331, 80),
        backgroundColor: Color.fromARGB(255, 36, 7, 116),
        elevation: 5,
        shadowColor:Color.fromARGB(255, 65, 37, 112),
        shape:RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(15)) ,
       ),
       child: mytext(message: "أَعـوذُ بِكَلِمـاتِ اللّهِ التّـامّـاتِ مِنْ شَـرِّ ما خَلَـق",fontStyle: FontStyle.normal, size: 22,fontWeight: FontWeight.bold,))
        ,SizedBox(width: 25,),
                ],
              ),
       
            ],
          ),
                       SizedBox(height: 20,),
               Row(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                    ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Zekr9() )));
        }, 
       style: ElevatedButton.styleFrom(
        fixedSize: Size(331, 60),
        backgroundColor: Color.fromARGB(255, 36, 7, 116),
        elevation: 5,
        shadowColor:Color.fromARGB(255, 65, 37, 112),
        shape:RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(15)) ,
       ),
       child: mytext(message: "لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ",fontStyle: FontStyle.normal, size: 22,fontWeight: FontWeight.bold,))
        ,SizedBox(width: 25,),
                ],
              ),
       
            ],
          )
        ],
       ),
     )
   );
  }

}