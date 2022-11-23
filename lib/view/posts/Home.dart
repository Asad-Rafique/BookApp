// ignore_for_file: prefer_const_constructors, duplicate_ignore, file_names, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_1/api/bannersapi.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    dynamic List=banners_api.bann_api;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 146, 0),
          automaticallyImplyLeading: false,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 200,
              child: Expanded(
                child: ListView.builder(
                  itemCount:banners_api.bann_api.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        height: 200,
                        width: 300,
                        child: ClipRRect(borderRadius: BorderRadius.circular(30.0),child: Image(image: NetworkImage("${banners_api.bann_api[index]["imagurl"]}"),fit: BoxFit.fill)),
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            )),
                      ),
                    );
                  },
                ),
              ),
            ),
            Expanded(
              child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 200,
                      childAspectRatio: 3 / 2,
                      crossAxisSpacing: 5,
                      mainAxisSpacing: 5),
                  itemCount: 20,
                  itemBuilder: (context, index) {
                    return index % 2 == 0
                        ? Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Colors.red,
                            ),
                            
                            height: 200,
                            width: 180,
                            child: Center(child: Text("$index")))
                        : Container(
                           decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Colors.red,
                            ),
                            
                            height: 300,
                            width: 180,
                            child: Center(child: Text("$index")));
                  }),
            )
          ],
        ),
      ),
    );
  }
}
