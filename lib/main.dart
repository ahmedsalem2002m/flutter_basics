import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(onPressed: () {}),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Hello"),
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 200,
            color: Colors.green,
            child: Center(
              child: Text("Hello world",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.black87
                ),),
            ),
          ),
        ),
      ),
    );
  }
}
