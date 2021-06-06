import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("E-Commerce Page")),
        backgroundColor: (Colors.black),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 40,
                    bottom: 40,
                    left: 10,
                    right: 10,
                  ),
                  width: 300,
                  height: 35,
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Search Iphone'),
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("search"),
                ),
              ],
            ),
            Text(
              "ALL APPLE IPHONES ",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: 'Raleway',
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              alignment: Alignment.center,
              color: Color(0xffdfe6e0),
              height: 90,
              child: ListTile(
                leading: Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/iphone.jpeg",
                      ),
                    ),
                  ),
                ),
                title: SizedBox(
                  height: 25,
                  child: Text(
                    "Iphone X",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                ),
                subtitle: Text("64-128 GB Silver Colour"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("£230 - £250"),
                    SizedBox(
                      height: 4,
                    ),
                    ElevatedButton(onPressed: () {}, child: Text("BUY")),
                  ],
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Color(0xffdfe6e0),
              height: 90,
              child: ListTile(
                leading: Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/iphonexr.jpg",
                      ),
                    ),
                  ),
                ),
                title: SizedBox(
                  height: 25,
                  child: Text(
                    "Iphone XR",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                ),
                subtitle: Text("128-256 GB All Colours"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("£250 - £270"),
                    ElevatedButton(onPressed: () {}, child: Text("BUY")),
                  ],
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Color(0xffdfe6e0),
              height: 90,
              child: ListTile(
                leading: Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/iphone11.jpg",
                      ),
                    ),
                  ),
                ),
                title: SizedBox(
                  height: 25,
                  child: Text(
                    "Iphone 11 SERIES",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                ),
                subtitle: Text("64-128-256 GB All Colours"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("£410 - £580"),
                    ElevatedButton(onPressed: () {}, child: Text("BUY")),
                  ],
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Color(0xffdfe6e0),
              height: 90,
              child: ListTile(
                leading: Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/iphone12.jpg",
                      ),
                    ),
                  ),
                ),
                title: SizedBox(
                  height: 25,
                  child: Text(
                    "Iphone 12 SERIES",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                ),
                subtitle: Text("64-128-256-512 GB All Colours"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("£370 - £900 "),
                    ElevatedButton(onPressed: () {}, child: Text("BUY")),
                  ],
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Color(0xffdfe6e0),
              height: 90,
              child: ListTile(
                leading: Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/iphoneSe.jpeg",
                      ),
                    ),
                  ),
                ),
                title: SizedBox(
                  height: 25,
                  child: Text(
                    "Iphone SE 2020",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                ),
                subtitle: Text("64-128-256 GB All Colours"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("£280 - £300"),
                    ElevatedButton(onPressed: () {}, child: Text("BUY")),
                  ],
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Color(0xffdfe6e0),
              height: 90,
              child: ListTile(
                leading: Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/airpods-max.jpg",
                      ),
                    ),
                  ),
                ),
                title: SizedBox(
                  height: 25,
                  child: Text(
                    "AIRPODS MAX",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                ),
                subtitle: Text("\ All Colours"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("£387 - £395"),
                    ElevatedButton(onPressed: () {}, child: Text("BUY")),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
