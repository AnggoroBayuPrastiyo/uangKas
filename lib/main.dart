import 'package:cashstory/pages/main_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyAPP());
}

class MyAPP extends StatelessWidget {
  const MyAPP({Key?key}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
      theme: ThemeData(primarySwatch: Colors.blue),
      ); 

  }
}