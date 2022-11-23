// // ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, prefer_const_constructors, duplicate_ignore

// import 'package:flutter/material.dart';

// class homepage extends StatefulWidget {
//   const homepage({super.key});

//   @override
//   State<homepage> createState() => _homepageState();
// }

// class _homepageState extends State<homepage> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       // ignore: duplicate_ignore
//       child: Scaffold(
//         appBar: AppBar(
//           backgroundColor: const Color.fromARGB(255, 0, 146, 0),
//         ),
//         // ignore: prefer_const_constructors
//         endDrawer: Drawer(backgroundColor: Color.fromARGB(255, 0, 146, 0)),
//         body: Column(
//           children: [
//             Expanded(
//               child: ListView.builder(
//                 itemCount: 10,
//                 scrollDirection: Axis.horizontal,
//                 itemBuilder: (context, index) {
//                   return Row(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.all(10),
//                         child: Container(
//                           height: 200,
//                           width: 370,
//                           decoration: BoxDecoration(
//                               color: Colors.green,
//                               borderRadius: BorderRadius.circular(20)),
//                         ),
//                       ),
//                     ],
//                   );
//                 },
//               ),
//             ),
//             Row(children: [
//               ListView.builder(
//                 itemCount: 10,
//                 scrollDirection: Axis.vertical,
//                 itemBuilder: (context, index) {
//                   return  Column(
//                 children: [Container(
//                     height: 100,
//                     width: 100,
//                     decoration: BoxDecoration(
//                         color: Colors.green,
//                         borderRadius: BorderRadius.circular(20)),
//                   ),
//                 ],
//               );
//                 },
//               )
//             ],)
//                               //  Row(children: [
//                               //    Column(children: [
//                               //    ListView.builder(
//                               //      itemBuilder: (context, index)  {
//                               //      return SizedBox(
//                               //    height: 100,width: 100,
//                               //        );
//                               //         },
//                               //        )
//                               //        ],
//                               //        )
//                               //      ],),
//             // ListView.builder(
//             //     itemCount: 10,
//             //     scrollDirection: Axis.vertical,
//             //     itemBuilder: (context, index) {
//             //       return Container(
//             //         height: 100,
//             //         width: 100,
//             //         decoration: BoxDecoration(
//             //             color: Colors.green,
//             //             borderRadius: BorderRadius.circular(20)),
//             //       );
//             //     }),





//             // Column(children: [
//             //   Container(
//             //     height: 100,width: 100,
//             //   decoration: BoxDecoration(
//             //       color: Colors.green,
//             //        borderRadius: BorderRadius.circular(20)),
//             //   )
//             // ],)





//           ],
//         ),
//       ),
//     );
//   }
// }
