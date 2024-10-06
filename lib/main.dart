import 'package:nubank/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Home",
      home: Home(),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<StatefulWidget> createState() => MyAppState();
// }

// class MyAppState extends State<MyApp> {
//   late int num;

//   @override
//   void initState() {
//     num = 0;
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(
//         title: const Text("Incremento"),
//       ),
//       body: Center(
//         child: Column(children: [
//           Text(
//             num.toString() + "%",
//             style: TextStyle(fontSize: 100),
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               ElevatedButton(
//                   onPressed: () {
//                     setState(() {
//                       num++;
//                     });
//                   },
//                   child: Text("Add", style: TextStyle(fontSize: 20))),
//               ElevatedButton(
//                   onPressed: () {
//                     setState(() {
//                       num--;
//                     });
//                   },
//                   child: Text("Sub", style: TextStyle(fontSize: 20))),
//             ],
//           )
//         ]),
//       ),
//     ));
//   }
// }
