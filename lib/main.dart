import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp Clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: const Color(0XFF111B21),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        // brightness: Brightness.light,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomepage(),
    );
  }
}
