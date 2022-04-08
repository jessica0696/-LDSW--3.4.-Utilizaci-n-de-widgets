import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Peliculas',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Peliculas'),
        ),
        body:
        Stack(children: [
          Container(
            decoration: const BoxDecoration(image: DecorationImage(image: AssetImage("images/layoutimage.png"),
                fit: BoxFit.fill
            )),
          ),
          const Text(
            '            Hola Jessica',
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.w800,
              fontFamily: 'Roboto',
              letterSpacing: 3,
              fontSize: 20,
            ),
          ),
          const Icon(
            Icons.account_circle ,
            color: Colors.white,
            size: 90,
          ),
        ],
        ),
      ),
    );
  }
}