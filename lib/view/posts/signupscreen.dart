// ignore_for_file: camel_case_types, prefer_const_constructors, duplicate_ignore, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/posts/loginscreen.dart';

import '../components/customtextfeld.dart';

class signupscreen extends StatefulWidget {
  const signupscreen({super.key});

  @override
  State<signupscreen> createState() => _signupscreenState();
}

class _signupscreenState extends State<signupscreen> {
  final TextEditingController  _ferstname = TextEditingController();
  final TextEditingController  _lastname=TextEditingController();
  final TextEditingController _phon=TextEditingController();
  final TextEditingController _email=TextEditingController();
  final TextEditingController _pass=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
               backgroundColor: Color.fromARGB(255, 0, 146, 0),
        body: SingleChildScrollView(
          child: Column(
            children: [
          // ignore: prefer_const_constructors
          Padding(
            padding: const EdgeInsets.only(top: 20),
            // ignore: prefer_const_constructors
            child: Text("Wellcom to signup",style: TextStyle(fontSize:40),),
          ),
              Padding(
                padding: const EdgeInsets.only(top: 90.0),
                child: Container(
                  height: MediaQuery.of(context).size.height*.8,width: double.infinity,
                  // ignore: prefer_const_constructors
                  decoration: BoxDecoration( 
                    color: Colors.white,
                    // ignore: prefer_const_constructors
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50)
                    ),
                    ),
                   child: Padding(
                     padding: const EdgeInsets.only(top: 80,left: 20,right: 20),
                     child: Column(
                      children: [
                        textfeeld(controller: _ferstname, hintText:"Enter First Name" , labelText: "First Name"),
                        SizedBox(height: 20,),
                         textfeeld(controller: _lastname, hintText:"Enter Last Name" , labelText: "Last Name"),
                        SizedBox(height: 20,),
                         textfeeld(controller: _phon, hintText:"Enter Phone Number" , labelText: "Phone Number"),
                        SizedBox(height: 20,),
                         textfeeld(controller: _email, hintText:"Enter Email" , labelText: "Email"),
                        SizedBox(height: 20,),
                        textfeeld(controller: _pass, hintText:"Enter Passwerd" , labelText: "Password"),

                      //  Padding(
                      //    padding: const EdgeInsets.only(top: 10),
                      //    child: Row(
                      //     children: [
                      //       Column(children: [
                      //         TextButton(onPressed: (){}, child: Text("Another way to login") )
                      //       ],),
                      //        Padding(
                      //          padding: const EdgeInsets.only(left: 80),
                      //          child: Column(children: [
                      //         TextButton(onPressed: (){}, child: Text("Forget passwerd") )
                      //       ],),
                      //        )
                      //     ],
                      //    ),
                      //  ),
                        // Padding(
                        //   padding: const EdgeInsets.only(top: 200.0),
                        //   child: SizedBox(
                        //     height: 60,width: 350,
                        //     child: ElevatedButton(onPressed: (){}, child: Text("login", style: TextStyle(fontSize: 25)
                        //      ),
                        //      style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 0, 146, 0),elevation: 10,shadowColor: Colors.blue),
                        //     ),
                        //   ),
                        // ),
                        
                         Padding(
                          padding: const EdgeInsets.only(top: 80.0),
                          child: SizedBox(
                            height: 60,width: 350,
                            child: ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => loginscreen(),));}, child: Text("sign up", style: TextStyle(fontSize: 30)
                             ),
                             style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 0, 146, 0),elevation: 10,shadowColor:Colors.blue ),
                            ),
                          ),
                        ) 
                      ],
                      
                     ),
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