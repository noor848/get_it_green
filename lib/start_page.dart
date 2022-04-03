import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';



class MainPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return

      Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.brown,
        ),
        body:
     Container(
       color: Colors.brown
       ,
       child: Padding(
         padding: const EdgeInsets.all(8.0),
         child: Center(
           child: SingleChildScrollView(
             child: Column(
               children: [
                 Lottie.network("https://assets2.lottiefiles.com/packages/lf20_BhbCTg.json")
,
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Text("Keep It Green ",style: TextStyle(
                       fontFamily: 'Schyler',
                     fontSize: 55,
                     color: Colors.green,
                     fontWeight: FontWeight.w700

                   ),),
                 ),
                SizedBox(height: 20,)
                 ,Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     width: double.infinity
                     ,
                     height: 50,
                     child: MaterialButton(onPressed: (){},color: Colors.brown[300],
                       child: Text("Sign In",style: TextStyle(color: Colors.white ,fontSize: 25,fontWeight: FontWeight.bold,
                         fontFamily: 'Schyler',),),
                     ),
                   ),
                 ),
               Padding(
               padding: const EdgeInsets.all(5.0),
         child: Text("Or ",style: TextStyle(
             fontSize: 20,
             fontFamily: 'Schyler',
               color: Colors.white,
               fontWeight: FontWeight.w700

         ),),
       ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                     width: double.infinity
                     ,
                    height: 50,
                    child: MaterialButton(onPressed: (){},color: Colors.brown[300],
                     child: Text("Sign up",style: TextStyle(color: Colors.white ,fontSize: 25,fontWeight: FontWeight.bold,
                       fontFamily: 'Schyler',),),
                     ),
                  ),
                )
               ],
             ),
           ),
         ),
       ),
     )




      )


      ;
  }
}
