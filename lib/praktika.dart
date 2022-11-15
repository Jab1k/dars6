import 'package:flutter/material.dart';

class Praktice extends StatelessWidget {
  const Praktice({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(
              Icons.person_outline,
              size: 30,
              color: Colors.orange,
            )
          ],
          leading: Icon(
            Icons.menu,
            color: Colors.purple,
            size: 30,
          ),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(right: 170),
              child: Text(
                'Hello! \nLinda Smith',
                style: TextStyle(fontSize: 30),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 30),
              width: 350,
              height: 50,
              color: Colors.blueAccent,
            )
          ],
        ),
      ),
    );
  }
}


