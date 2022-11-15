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
          leading: Icon(Icons.menu),
          backgroundColor: Colors.greenAccent,
          title: Text('Geeksforgeeks'),
        ),
        body: Center(
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  width: 250,
                  height: 250,
                  color: Colors.red,
                  child: Center(
                    child: Text('First Widget'),
                  ),
                ),
              ),
              Expanded(
                flex: 6,
                child: Container(
                  width: 250,
                  height: 250,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('Second Widget'),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  width: 250,
                  height: 250,
                  color: Colors.brown,
                  child: Center(
                    child: Text('third Widget'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
