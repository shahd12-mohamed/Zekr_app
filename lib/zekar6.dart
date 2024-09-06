import 'package:flutter/material.dart';
import 'package:zekr_application_1/My_text.dart';
import 'second_page.dart';

class Zekr6 extends StatefulWidget {


  @override
  State<Zekr6> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Zekr6> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
       backgroundColor: Color.fromARGB(255, 187, 210, 221),
     appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Azkar() ))); }, icon: Icon(Icons.arrow_back_ios,color:Colors.grey,)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          
            Padding(
              padding: const EdgeInsets.only(right:20.0),
              child: mytext(message: "رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً  وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً",fontStyle: FontStyle.normal, size: 25,fontWeight: FontWeight.bold,color:Color.fromARGB(255, 36, 7, 116)),
            ),
           SizedBox(height: 10,) ,
           mytext(message:  '$_counter',fontStyle: FontStyle.normal, size: 50,fontWeight: FontWeight.bold,color:  Color.fromARGB(255, 20, 4, 90)),
           
            SizedBox(height: 30,),
            ElevatedButton(onPressed:_incrementCounter,
            style: ElevatedButton.styleFrom(
           fixedSize: Size(160, 70),
           backgroundColor: Color.fromARGB(255, 36, 7, 116),
           elevation: 5,
           shadowColor:Color.fromARGB(255, 65, 37, 112),
           shape:RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(20)) ,
       ),
             child:  const Icon(Icons.add ,color: Colors.amber,size: 50,)),
       SizedBox(height: 20,),
        ElevatedButton(onPressed:(){
         if(_counter>0){
          _counter=0;
           setState(() {});
         }

        },
            style: ElevatedButton.styleFrom(
           fixedSize: Size(160, 70),
           backgroundColor: Color.fromARGB(255, 36, 7, 116),
           elevation: 5,
           shadowColor:Color.fromARGB(255, 65, 37, 112),
           shape:RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(20)) ,
       ),
             child:  mytext(message: "Reset",fontStyle: FontStyle.normal, size: 25,fontWeight: FontWeight.bold,color: Colors.amber)
             )      
            
          ],

        ),
        
      ),

     
    );
  }
}