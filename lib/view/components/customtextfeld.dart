// ignore_for_file: must_be_immutable, camel_case_types

import 'package:flutter/material.dart';

class textfeeld extends StatelessWidget {
  final TextEditingController controller;
  String hintText;
  String labelText;
  
   textfeeld({super.key,
     required this.controller,
     required this.hintText,
     required this.labelText,
     
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        focusedBorder: OutlineInputBorder(borderSide: const BorderSide(color: Color.fromARGB(255, 0, 140, 5), ), borderRadius: BorderRadius.circular(20)),
        enabledBorder: OutlineInputBorder(borderSide: const BorderSide(color: Color.fromARGB(255, 0, 140, 5), ),
          borderRadius: BorderRadius.circular(20)
        ),
        hintText: hintText,
        labelText: labelText,
        hintMaxLines: 1,
      ),
    );
  }
}