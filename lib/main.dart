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
          backgroundColor: Colors.blueGrey,
          title: Text("Hello"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 100,
              color: Colors.green,
              child: Center(
                child: Text("Hello world",
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors.black87
                  ),),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Center(
                child: Text("Hello world",
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors.black87
                  ),),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple,
              child: Center(
                child: Text("Hello world",
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors.black87
                  ),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
