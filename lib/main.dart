import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              height: 50,
              width: 80,
              color: Colors.blue,
              child: const Center( child: Text(
                'Column',
                style: TextStyle(color: Colors.black, fontSize: 20.0),
              ),
              ),
            ),
            Row(
              children: <Widget>[
                Container(
                height: 70,
                width: 830,
                color: Colors.yellow,
                  child: const Center( child: Text(
                    'ROW',
                    style: TextStyle(color: Colors.black, fontSize: 20.0),
                  ),
                  ),
              ),
              ],
            ),
            Stack(
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                  child: const Center( child: Text(
                    'stack',
                    style: TextStyle(color: Colors.black, fontSize: 20.0),
                  ),
                  ),
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.white,
                  child: const FlutterLogo(),
                ),
              ],
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.lightGreen,
              child: const Center( child: Text(
                'Contenedor',
                style: TextStyle(color: Colors.black, fontSize: 20.0),
              ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}