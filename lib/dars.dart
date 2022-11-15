import 'package:flutter/material.dart';

class Dars extends StatelessWidget {
  const Dars({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: const Icon(Icons.menu),
          backgroundColor: Colors.greenAccent,
          title: const Text('Geeksforgeeks'),
        ),
        body: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                width: 250,
                height: 100,
                color: Colors.black12,
                child: const Padding(
                  padding: EdgeInsets.only(top: 30, left: 10),
                  child: Text(
                    'A',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: 250,
                height: 100,
                color: Colors.yellow,
                child: const Padding(
                  padding: EdgeInsets.only(top: 30, left: 10),
                  child: Text(
                    'B',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 6,
              child: Container(
                width: 250,
                height: 100,
                color: Colors.red,
                child: const Padding(
                  padding: EdgeInsets.only(top: 30, left: 10),
                  child: Text(
                    'C',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
