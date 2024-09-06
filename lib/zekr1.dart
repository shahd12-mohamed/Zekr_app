import 'package:flutter/material.dart';
import 'package:zekr_application_1/My_text.dart';
import 'package:zekr_application_1/azkar_cubit/azkar_cubit.dart';
import 'package:zekr_application_1/azkar_cubit/azkar_states.dart';
import 'second_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class Zekr1 extends StatefulWidget {


  @override
  State<Zekr1> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Zekr1> {
  int counter=0;


  @override
  Widget build(BuildContext context) {
   return BlocConsumer<AzkarCubit,AzkarStates>(builder: (context, state) {
      
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
          
           mytext(message: "سُبْحَانَ اللَّهِ",fontStyle: FontStyle.normal, size: 50,fontWeight: FontWeight.bold,color:Color.fromARGB(255, 36, 7, 116)),
           SizedBox(height: 10,) ,
           mytext(message:  '${ BlocProvider.of<AzkarCubit>(context).counter}',fontStyle: FontStyle.normal, size: 50,fontWeight: FontWeight.bold,color:  Color.fromARGB(255, 20, 4, 90)),
           
            SizedBox(height: 30,),
            ElevatedButton(onPressed:(){ BlocProvider.of<AzkarCubit>(context).incrementCounter();},
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
         BlocProvider.of<AzkarCubit>(context).ResetCounter();

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
    },listener: (context , state){});
    
  }
}