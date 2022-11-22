

// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(backgroundColor: const Color.fromARGB(255, 0, 146, 0),
          
          ),
      
      ),
    );
  }
}