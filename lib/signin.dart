
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it_green/profile.dart';

class SignIn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.brown, elevation: 0.0),
      body: Container(
        color: Colors.brown,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                  Text(
                    "Sign In",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 50,
                      fontFamily: 'Schyler',),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextField(

                    style: TextStyle(fontFamily: 'Schyler',fontSize: 20,fontWeight: FontWeight.bold,
                        color: Colors.green),

                    decoration: InputDecoration(
                      focusedBorder:OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors. white, width: 2.0),
                        borderRadius: BorderRadius. circular(25.0),
                      ),
                      hintText: "Your Email ",
                      prefixIcon: Icon(Icons.drive_file_rename_outline,color: Colors.white,),
                      border: OutlineInputBorder(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black, width: 1.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextField(
                    style: TextStyle(fontFamily: 'Schyler',fontSize: 20,fontWeight: FontWeight.bold),

                    decoration: InputDecoration(
                      focusedBorder:OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors. white, width: 2.0),
                        borderRadius: BorderRadius. circular(25.0),
                      ),
                      hintText: "Password",
                      prefixIcon: Icon(Icons.password,color: Colors. white,),
                      suffixIcon: Icon(Icons.remove_red_eye_outlined,color: Colors. white,),
                      border: OutlineInputBorder(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black, width: 1.0),
                      ),
                    ),
                  ),

                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: double.infinity,
                      height: 50,
                      child: MaterialButton(onPressed: (){

                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>  Profile()),
                        );

                      },color: Colors.brown[300],
                        child: const Text("Sign In",style: TextStyle(color: Colors.white ,fontSize: 25,fontWeight: FontWeight.bold,
                          fontFamily: 'Schyler',),),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(onPressed:(){





                      }, child: Text("forgot your password ?",style: TextStyle(

                        color: Colors.white, fontFamily: 'Schyler',
                        fontSize: 18,fontWeight: FontWeight.bold

                      ),))
                      
                    ],
                    
                  )

                ],
              ),
            ),
          ),
        ),
      ),


    );
  }
}
