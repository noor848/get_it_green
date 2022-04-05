import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it_green/signin.dart';
import 'package:get_it_green/signup.dart';
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
                 const Padding(
                   padding: EdgeInsets.all(8.0),
                   child: Text("Keep It Green ",style: TextStyle(
                       fontFamily: 'Schyler',
                     fontSize: 55,
                     color: Colors.green,
                     fontWeight: FontWeight.w700

                   ),),
                 ),
                const SizedBox(height: 20,)
                 ,Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: SizedBox(
                     width: double.infinity
                     ,
                     height: 50,
                     child: MaterialButton(onPressed: (){

                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) =>  SignIn()),
                       );

                     },color: Colors.brown[300],
                       child: const Text("Sign In",style: TextStyle(color: Colors.white ,fontSize: 25,fontWeight: FontWeight.bold,
                         fontFamily: 'Schyler',),),
                     ),
                   ),
                 ),
               const Padding(
               padding: EdgeInsets.all(5.0),
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
                    child: MaterialButton(onPressed: (){

                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>  SignUp()),
                      );


                    },color: Colors.brown[300],
                     child: const Text("Sign up",style: TextStyle(color: Colors.white ,fontSize: 25,fontWeight: FontWeight.bold,
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
