import 'package:flutter/material.dart';
import 'package:pract1/meditate.dart';
import 'package:pract1/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: PageView(
        children: const [
          meditate(),
          welcome(),
         
        ]
      )
    );
  }
}