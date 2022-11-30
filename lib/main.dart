// import 'package:flutter/material.dart';

// import 'screens/home_screen.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.green,
//       ),
//       home: const HomePage(),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My Awesome App",
    home: Container(color: Color.fromRGBO(100, 0, 0, 1)),
  ));
}

// import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Material App',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Material App Bar'),
//         ),
//         body: const Center(
//           child: Text('Hello World'),
//         ),
//       ),
//     );
//   }
// }