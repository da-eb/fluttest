import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Fluttest"),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(50.0),
          child: Column(
            children: <Widget>[
              Center(
                child: Text(
                  "A sample App",
                  textScaleFactor: 1.5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
