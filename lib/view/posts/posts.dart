
// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/view/posts/photosapi.dart';

// class PostScreen extends StatelessWidget {
//   const PostScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
      
//        leading: IconButton(icon: Icon(Icons.arrow_back),
//       tooltip: "Cancel and Return to List",
//       onPressed: () {
//         Navigator.pop(context, false);
//       }),
  

//         backgroundColor: Color.fromARGB(255, 46, 247, 20),
      

//       ),
//       body: SafeArea(
        
//         child: ListView.builder(
//           itemCount: Photo_Api.Photodata.length,
//           itemBuilder: (context, index) {
//           return Card(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               textDirection: TextDirection.ltr,
//               children: [
//            Text("albumId = ${Photo_Api.Photodata[index]["albumId"]}"),
//            Text("id = ${Photo_Api.Photodata[index]["id"]}"),
//            Text("title = ${Photo_Api.Photodata[index]["title"]}"),
//             Image(image: NetworkImage("${Photo_Api.Photodata[index]["url"]}")),
//               //  Text("thumbnailUrl = ${Photo_Api.Photodata[index]["thumbnailUrl"]}"),
      
//         ]
//         ),
//         );
//         })
//       ),
//     );
//   }
// }