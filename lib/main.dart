import 'package:flutter/material.dart';
import 'package:tugasakhir/screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
   Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xff212325),
      ),
      home: MainScreen(),
    );
   }
}