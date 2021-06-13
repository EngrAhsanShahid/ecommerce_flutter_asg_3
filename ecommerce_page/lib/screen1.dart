import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        new Container(
          height: 15.0,
        ),
        Row(
          mainAxisAlignment:
              MainAxisAlignment.spaceBetween, // mainAxisAlignment
          children: [
            Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.4,
                  height: MediaQuery.of(context).size.height * 0.2,
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset(
                    'profile.jpg',
                    //width: MediaQuery.of(context).size.width * 0.5,
                    //height: MediaQuery.of(context).size.height * 0.3,
                  ),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.6,
                  height: MediaQuery.of(context).size.height * 0.2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Text(
                            "Iphone 12",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ],
                      ),
                      new Container(
                        height: 5.0,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 18.0,
                                semanticLabel:
                                    'Text to announce in accessibility modes',
                              ),
                              Text(
                                "5.0 (23 Review)",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          )
                        ],
                      ),
                      new Container(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "20 Pieces",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "\$90",
                              style: TextStyle(
                                  color: Colors.purple,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      new Container(
                        height: 5.0,
                      ),
                      Column(
                        children: [
                          Text(
                            "Quantity: 1",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        )
      ],
    );
  }
}
