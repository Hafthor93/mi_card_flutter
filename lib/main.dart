import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//stless for hot reload
// Row() fer horizontal
// Column() fer vertical
// padding for inside of widget
//margin for outside of widget
// MainAxsis/CrossAxsis til að lata containers a mismunandi staði
// invisible container double.infinity

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white10,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("build/images/brekiogpabbi.jpg")
              ),
              Text(
                  "Hafþór Frímannsson",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER ROOKIE",
                    style: TextStyle(
                      fontFamily: "SourceSansPro",
                      color: Colors.red.shade200,
                      fontSize: 15.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              SizedBox(
                  height: 20.0,
                  width: 300.0,
               child: Divider(
                color: Colors.white,
              )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black87,
                    ),
                    title: Text("+354 8452011",
                    style: TextStyle(
                      color: Colors.black87,
                      fontFamily: "SourceSansPro",
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                    ),)
                ),
              ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                    Icons.mail,
                    color: Colors.black87,
                  ),
                  title: Text("hafthor93@gmail.com",
                  style: TextStyle(
                    color: Colors.black87,
                    fontFamily: "SourceSansPro",
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0,
                  ),
                  ),
              ),
          ),
    ],
    ),
          ),
      ),
    );
  }
}

