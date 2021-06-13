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
          //body: Screen3(),
          body: Center(
            child: Column(
              children: [
                SizedBox(height: 60),
                Button1(),
                SizedBox(height: 40),
                Button2(),
                SizedBox(height: 40),
                Button3(),
              ],
            ),
          ),
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

class Button1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Screen1(),
            ),
          );
        },
        child: Text('Screen1'),
        style: ElevatedButton.styleFrom(
          minimumSize: Size(100, 60),
        ),
      ),
    );
  }
}

class Button2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Screen2(),
            ),
          );
        },
        child: Text('Screen2'),
        style: ElevatedButton.styleFrom(
          minimumSize: Size(100, 60),
        ),
      ),
    );
  }
}

class Button3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Screen3(),
            ),
          );
        },
        child: Text('Screen3'),
        style: ElevatedButton.styleFrom(
          minimumSize: Size(100, 60),
        ),
      ),
    );
  }
}
