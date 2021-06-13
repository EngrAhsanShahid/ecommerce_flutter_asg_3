// import 'package:flutter/material.dart';

// import 'app.dart';

// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Align(
//             alignment: Alignment.bottomCenter,
//             child: Container(
//               margin: EdgeInsets.only(top: 30),
//               padding: EdgeInsets.only(left: 20, top: 30),
//               child: Text("Box #01"),
//               width: 200,
//               height: 200,
//               decoration: BoxDecoration(
//                 color: Colors.red,
//                 gradient: LinearGradient(colors: [
//                   Colors.red,
//                   Colors.yellow,
//                 ]),
//                 borderRadius: BorderRadius.circular(30),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Text(
//           "Hello Flutter",
//           style: TextStyle(
//             color: Colors.red,
//             fontSize: 30,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//       ),
//     );
//   }
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: CircleAvatar(
//           radius: 100,
//           backgroundImage: AssetImage('logo.jpeg'),
//         ),
//       ),
//     );
//   }
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Align(
//             alignment: Alignment.topLeft,
//             child: Container(color: Colors.red, height: 100, width: 100),
//           ),
//           Positioned(
//             top: 20,
//             left: 40,
//             child: Container(color: Colors.black, height: 100, width: 100),
//           ),
//           Align(
//             alignment: Alignment.topRight,
//             child: Container(color: Colors.blue, height: 100, width: 100),
//           ),
//           Align(
//             alignment: Alignment.bottomLeft,
//             child: Container(color: Colors.yellow, height: 100, width: 100),
//           ),
//           Align(
//             alignment: Alignment.bottomRight,
//             child: Container(color: Colors.green, height: 100, width: 100),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         color: Colors.purple,
//         height: MediaQuery.of(context).size.height * 0.5,
//         width: MediaQuery.of(context).size.width,
//       ),
//     );
//   }
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => App(),
//               ),
//             );
//           },
//           child: Text("Button"),
//         ),
//       ),
//     );
//   }
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           ListTile(
//             leading: CircleAvatar(
//               backgroundColor: Colors.green,
//               radius: 20,
//             ),
//             title: Text("Ahsan"),
//             subtitle: Text("Hey..!"),
//             trailing: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 Text("3:28 PM"),
//                 CircleAvatar(
//                   backgroundColor: Colors.green,
//                   radius: 10,
//                 )
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           abc(),
//           abc(),
//           abc(),
//         ],
//       ),
//     );
//   }
// }

// Widget abc() {
//   return ListTile(
//     leading: CircleAvatar(
//       backgroundColor: Colors.green,
//       radius: 20,
//     ),
//     title: Text("Ahsan"),
//     subtitle: Text("Hey..!"),
//     trailing: Column(
//       mainAxisAlignment: MainAxisAlignment.spaceAround,
//       children: [
//         Text("3:28 PM"),
//         CircleAvatar(
//           backgroundColor: Colors.green,
//           radius: 10,
//         )
//       ],
//     ),
//   );
// }
