import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Introduction',
            textAlign: TextAlign.end,
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 90,

              // AssetImage('images/vaishnavi.jpeg'),

              backgroundImage:
                  NetworkImage('https://picsum.photos/250?image=9'),
            ),
            Container(
              // width: 120,
              //height: double.infinity,
              color: Colors.teal,
              //margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(10),
              child: Text(
                'Vaishnavi Sangal',
                style: TextStyle(
                    fontFamily: 'Pacifico', fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              // width: 120,
              // height: double.infinity,
              color: Colors.blue,
              //margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(10),
              child: Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
            ),
            SizedBox(
              height: 20,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
                child: ListTile(
              leading: Icon(Icons.call),
              title: Text('+8979043181 ', textAlign: TextAlign.center),
            )),
            Card(
              child: ListTile(
                leading: Icon(Icons.mail),
                title: Text('vaishnavisangal787@gmail.com'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
