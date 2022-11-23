// // ignore_for_file: unused_local_variable, unused_import, file_names, prefer_const_constructors, non_constant_identifier_names, no_leading_underscores_for_local_identifiers, implementation_imports, camel_case_types, prefer_final_fields

// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter_application_1/view/posts/Profile.dart';
// import 'package:flutter_application_1/view/posts/homescreen.dart';
// import 'package:flutter_application_1/view/posts/search.dart';

// class Bottom_navigation_bar extends StatefulWidget {
//   const Bottom_navigation_bar({super.key});

//   @override
//   State<Bottom_navigation_bar> createState() => _Bottom_navigation_barState();
// }

// class _Bottom_navigation_barState extends State<Bottom_navigation_bar> {
//   int _currentindex = 0;
//   var _Selected_Screen = [
// // homepage(),
//     search(),
//     Profile(),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _Selected_Screen[_currentindex],
//       bottomNavigationBar: BottomNavigationBar(
//         unselectedItemColor: Colors.white,
//         selectedItemColor: Colors.black,
//         backgroundColor: Color.fromARGB(255, 0, 146, 0),
//         // ignore: prefer_const_literals_to_create_immutables
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.home)),
//           BottomNavigationBarItem(icon: Icon(Icons.search)),
//           BottomNavigationBarItem(icon: Icon(Icons.person)),
//         ],
//         currentIndex: _currentindex,
//         onTap: (value) {
//           setState(() {
//             _currentindex = value;
//           });
//         },
//       ),
//     );
//   }
// }
