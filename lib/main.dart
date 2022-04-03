import 'package:flutter/material.dart';
import 'package:get_it_green/start_page.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: MainPage(),


    );
  }
}

