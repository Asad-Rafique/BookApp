

// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_constructors_in_immutables, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/posts/loginscreen2.dart';
import 'package:flutter_application_1/view/posts/signupscreen.dart';
import 'package:lottie/lottie.dart';

class loginscreen extends StatelessWidget {
   loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 146, 0),
        body: SingleChildScrollView(
          child: Column(
            children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text("Authentication",style: TextStyle(fontSize:40),),
          ),
              Padding(
                padding: const EdgeInsets.only(top: 90.0),
                child: Container(
                  height: MediaQuery.of(context).size.height*.8,width: double.infinity,
                  decoration: BoxDecoration( 
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50)
                    ),
                    ),
                   child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:150.0),
                        child: Lottie.asset("images/bookanimation.json"),
                      ),
                      // SizedBox(child:TextButton(onPressed: (){},, 
                      // ) )
                      // ),
                      Padding(
                        padding: const EdgeInsets.only(top: 100.0),
                        child: SizedBox(
                          height: 50,width: 200,
                          child: ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => loginscreen2(),));}, child: Text("login", style: TextStyle(fontSize: 30)
                           ),
                           style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 0, 146, 0),elevation: 10,shadowColor: Colors.blue),
                          ),
                        ),
                      ),
                      
                       Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: SizedBox(
                          height: 50,width: 200,
                          child: ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => signupscreen(),) );}, child: Text("sign up", style: TextStyle(fontSize: 30)
                           ),
                           style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 0, 146, 0),elevation: 10,shadowColor:Colors.blue ),
                          ),
                        ),
                      )

                      
                    ],
                    
                   ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}