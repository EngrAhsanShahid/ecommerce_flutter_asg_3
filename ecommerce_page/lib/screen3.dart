import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.white,
      //   leading: IconButton(
      //     icon: Icon(Icons.arrow_back, color: Colors.black),
      //     onPressed: () => Navigator.of(context).pop(),
      //   ),
      //   title: Text(
      //     "Ecom App UI",
      //     style: TextStyle(
      //       color: Colors.black,
      //       fontWeight: FontWeight.bold,
      //       fontSize: 25,
      //     ),
      //   ),
      //   centerTitle: true,
      //   actions: [
      //     Icon(
      //       Icons.notifications,
      //       color: Colors.black,
      //       size: 25,
      //     ),
      //   ],
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10),
            SearchBox(),
            SizedBox(height: 10),
            HistoryText(),
            SizedBox(height: 10),
            Item(),
            SizedBox(height: 10),
            Item1(),
            SizedBox(height: 10),
            Item2(),
            SizedBox(height: 10),
            Item3(),
            SizedBox(height: 10),
            Item4(),
            SizedBox(height: 10),
            Item5(),
            SizedBox(height: 10),
            Item1(),
            SizedBox(height: 10),
            Item2(),
            SizedBox(height: 10),
            Item3(),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Back'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(100, 60),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}

class SearchBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 5, right: 5),
      child: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: 'UserName',
          suffixIcon: IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
        ),
      ),
    );
  }
}

class HistoryText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'History',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
        ],
      ),
    );
  }
}

class Item extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.only(left: 15, right: 15),
            child: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('assets/images/iphone12.jpg'),
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Iphone 12',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                      '5.0 (23 Review)',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            // decoration: BoxDecoration(color: Colors.red),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  '10\$',
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class Item1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.only(left: 15, right: 15),
            child: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('assets/images/nokia20ultra.jpg'),
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Nokia 20 Ultra',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                      '5.0 (23 Review)',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            // decoration: BoxDecoration(color: Colors.red),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  '10\$',
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class Item2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.only(left: 15, right: 15),
            child: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('assets/images/macbookair.jpg'),
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Mackbook Air',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                      '5.0 (23 Review)',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            // decoration: BoxDecoration(color: Colors.red),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  '10\$',
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class Item3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.only(left: 15, right: 15),
            child: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('assets/images/macbookpro.jpg'),
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Macbook Pro',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                      '5.0 (23 Review)',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            // decoration: BoxDecoration(color: Colors.red),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  '10\$',
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class Item4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.only(left: 15, right: 15),
            child: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('assets/images/gamingPC.jpg'),
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Gaming PC',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                      '5.0 (23 Review)',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            // decoration: BoxDecoration(color: Colors.red),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  '10\$',
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class Item5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.only(left: 15, right: 15),
            child: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('assets/images/car.png'),
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Car',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text(
                      '5.0 (23 Review)',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            // decoration: BoxDecoration(color: Colors.red),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  '\$10',
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
