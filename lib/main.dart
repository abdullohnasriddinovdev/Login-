import 'package:flutter/material.dart';
import 'package:navigation/pages/intro_page.dart';

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const IntroPage(),
    );
  }
}
