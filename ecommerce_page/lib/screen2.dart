import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.only(
                left: 50,
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
      body: Column(
        children: [
          Container(
            child: Row(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'profile.jpg',
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.height * 0.3,
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "User",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30),
                        ),
                        new Container(
                          height: 5.0,
                        ),
                        Text(
                          "User@adasdgmail.com",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        new Container(
                          height: 10.0,
                        ),
                        Text(
                          "logout",
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          new Container(
            height: 8.0,
          ),
          Container(
            margin: const EdgeInsets.only(
              left: 5.0,
            ),
            child: Row(
              children: [
                Text(
                  "ACCOUNT INFORMATION",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(
            //Use of SizedBox
            height: 10,
          ),
          Container(
            margin: const EdgeInsets.only(
              left: 10.0,
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceBetween, // mainAxisAlignment
                  children: [
                    Column(
                      children: [
                        Text(
                          "Full Name",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.edit,
                          color: Colors.black,
                          size: 24.0,
                          semanticLabel:
                              'Text to announce in accessibility modes',
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "user",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                new Container(
                  height: 8.0,
                ),
                Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceBetween, // mainAxisAlignment
                  children: [
                    Column(
                      children: [
                        Text(
                          "Email",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "user@gmail.com",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                new Container(
                  height: 8.0,
                ),
                Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceBetween, // mainAxisAlignment
                  children: [
                    Column(
                      children: [
                        Text(
                          "Phone",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "+92-345-8976554",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                new Container(
                  height: 8.0,
                ),
                Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceBetween, // mainAxisAlignment
                  children: [
                    Column(
                      children: [
                        Text(
                          "Address",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "DHA",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                new Container(
                  height: 8.0,
                ),
                Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceBetween, // mainAxisAlignment
                  children: [
                    Column(
                      children: [
                        Text(
                          "Gender",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Male",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                new Container(
                  height: 8.0,
                ),
                Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceBetween, // mainAxisAlignment
                  children: [
                    Column(
                      children: [
                        Text(
                          "Date of Birth",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Jan 04, 1995",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Back'),
            style: ElevatedButton.styleFrom(
              minimumSize: Size(100, 60),
            ),
          ),
        ],
      ),
    );
  }
}
