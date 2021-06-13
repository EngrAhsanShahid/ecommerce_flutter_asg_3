import 'package:flutter/material.dart';

import 'screen1.dart';
import 'screen2.dart';
import 'screen3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(
                    left: 100,
                  ),
                  child: Text(
                    "Ecom App UI",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),

                Icon(
                  Icons.notifications,
                  color: Colors.black,
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                // Image.asset(
                //   'logo.jpeg',
                //   width: 50,
                //   height: 50,
                // ),
              ],
            ),
          ),
          //body: Screen1(),
          //body: Screen2(),
          body: Screen3(),
          // body: Row(
          //   children: [
          //     Container(
          //       width: 70,
          //       height: 70,
          //       // width: MediaQuery.of(context).size.width,
          //       // height: MediaQuery.of(context).size.height,
          //       // color: Colors.red,
          //       decoration: new BoxDecoration(
          //         color: Colors.green,
          //         borderRadius: new BorderRadius.circular(10),
          //       ),
          //     ),
          //   ],
          // ),
        ),
      ),
    );
  }
}
