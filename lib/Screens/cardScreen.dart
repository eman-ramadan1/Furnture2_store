
import 'package:flutter/material.dart';
import 'package:furniture_store/Core/genral/Theme/textStyle.dart';

  class Cardscreen extends StatelessWidget {
     
  const Cardscreen({super.key });

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: Text('Card Screen '),
        backgroundColor: Color(0xfffedc5a),
      ),
      body:Text('Your Items ')

    );
    
  }}