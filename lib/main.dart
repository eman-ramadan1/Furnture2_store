import 'package:flutter/material.dart';
import 'package:furniture_store/Component/BottumBar.dart';
import 'package:furniture_store/Core/genral/Theme/ThemeData.dart';
import 'package:furniture_store/Screens/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       theme: AppTheme.lightTheme,
home: MainLayout (),


    );}}
    
    
    