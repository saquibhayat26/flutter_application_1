// import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           actions: [Icon(Icons.notification_add)],
//           leading: Icon(Icons.category_outlined),
//           backgroundColor: Colors.black,
//           centerTitle: true,
//           title: Text(
//             'Home Page',
//             style: TextStyle(color: Colors.white),
//           ),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//           child:
//               Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
//             Row(
//               children: [
//                 Container(
//                   margin: EdgeInsets.all(2),
//                   color: Color.fromARGB(255, 44, 14, 14),
//                   width: 100,
//                   height: 100,
//                   child: const Text(
//                     'Headingd 1',
//                     style: TextStyle(fontSize: 16, color: Colors.white),
//                   ),
//                 ),
//                 GestureDetector(
//                   onTap: () {
//                     print('container tab');
//                   },
//                   child: Container(
//                     margin: EdgeInsets.all(2),
//                     color: Color(0xff000000),
//                     width: 100,
//                     height: 100,
//                     child: const Text(
//                       'Headingd 1',
//                       style: TextStyle(fontSize: 16, color: Colors.white),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             Image.network(
//                 width: 200,
//                 height: 200,
//                 fit: BoxFit.fill,
//                 'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
//             ElevatedButton(
//                 onPressed: () {
//                   print('dfjk');
//                 },
//                 child: Text('Save')),
//             FloatingActionButton(
//               onPressed: () {
//                 print("1234");
//               },
//               child: const Text(
//                 'Hi',
//                 style: TextStyle(fontSize: 16),
//               ),
//             )
//           ]),
//         ),
//       ),
//     );
//   }
// }
