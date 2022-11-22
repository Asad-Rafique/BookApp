// ignore_for_file: prefer_const_constructors, duplicate_ignore, camel_case_types, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/components/Bottom_navigation_bar.dart';
import 'package:flutter_application_1/view/components/customtextfeld.dart';

class loginscreen2 extends StatefulWidget {
  const loginscreen2({super.key});

  @override
  State<loginscreen2> createState() => _loginscreenState();
}

class _loginscreenState extends State<loginscreen2> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _passwerd = TextEditingController();
@override
  void dispose() {
    // ignore: todo
    // TODO: implement dispose
    super.dispose();
    _email.dispose();
    _passwerd.dispose();
  }

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
            child: Text("Wellcom to login",style: TextStyle(fontSize:40),),
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
                   child: Padding(
                     padding: const EdgeInsets.only(top: 80,left: 20,right: 20),
                     child: Column(
                      children: [
                        textfeeld(controller: _email, hintText:"Enter email" , labelText: "Email"),
                        SizedBox(height: 20,),
                        textfeeld(controller: _passwerd, hintText:"Enter passwerd" , labelText: "password"),
                       Padding(
                         padding: const EdgeInsets.only(top: 10),
                         child: Row(
                          children: [
                            Column(children: [
                              TextButton(onPressed: (){}, child: Text("Another way to login") )
                            ],),
                             Padding(
                               padding: const EdgeInsets.only(left: 80),
                               child: Column(children: [
                              TextButton(onPressed: (){}, child: Text("Forget passwerd") )
                            ],),
                             )
                          ],
                         ),
                       ),

                         

                        Padding(
                          padding: const EdgeInsets.only(top: 200.0),
                          child: SizedBox(
                            height: 60,width: 350,
                            // ignore: prefer_const_constructors
                            // ignore: sort_child_properties_last
                            child: ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Bottom_navigation_bar(),));}, child: Text("login", style: TextStyle(fontSize: 25)
                             ),
                             style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 0, 146, 0),elevation: 10,shadowColor: Colors.blue),
                            ),
                          ),
                        ),
                        
                        //  Padding(
                        //   padding: const EdgeInsets.only(top: 20.0),
                        //   child: SizedBox(
                        //     height: 50,width: 200,
                        //     child: ElevatedButton(onPressed: (){}, child: Text("sign up", style: TextStyle(fontSize: 30)
                        //      ),
                        //      style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 0, 146, 0),elevation: 10,shadowColor:Colors.blue ),
                        //     ),
                        //   ),
                        // )

                        
                      ],
                      
                     ),
                   ),
                ),
              ),
            ],
          ),
        ),
      )
      );
  }
}