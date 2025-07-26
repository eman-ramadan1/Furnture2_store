import 'package:flutter/material.dart';
import 'package:furniture_store/Screens/HomePage.dart';
import 'package:furniture_store/Screens/cardScreen.dart';

class MainLayout extends StatefulWidget {
  const MainLayout({super.key});

  @override
  State<MainLayout> createState() => _MainLayoutState();
}

class _MainLayoutState extends State<MainLayout> {
  int currentIndex = 0;

  final List<Widget> screens = [
   Homepage(),
  Cardscreen (),
   
  
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        selectedItemColor: Colors.blue[800],
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.white,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
           BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: '}Cart'),
          BottomNavigationBarItem(icon: Icon(Icons.lightbulb), label: 'Suggest'),
         
        ],
      ),
    );
  }
}
