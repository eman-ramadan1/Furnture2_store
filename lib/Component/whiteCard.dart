import 'package:flutter/material.dart';
import 'package:furniture_store/Core/genral/Theme/textStyle.dart';
import 'package:furniture_store/Screens/cardScreen.dart';

  class whiteCard extends StatelessWidget {
     final String imagePath;
      final String itemName;
       final String itemDescription ;
  const whiteCard({required this.imagePath , required this.itemDescription , required this.itemName });

  @override
  Widget build(BuildContext context) {
return Container(
  padding: EdgeInsets.all(10),
  height: 250,
  
    decoration: BoxDecoration(
      
                  color: Color(0xffffffff),
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(66, 112, 110, 110),
                      blurRadius: 8,
                    
                    ),
                    
                  ],
                ),
  child: Row(
    children: [
       Image.asset(
            imagePath,
            width: 120,
            height: 150,
            fit: BoxFit.contain,
          ),
      Expanded(
        child: Column(
          
          children: [
            Text(itemName, style: AppTextStyles.largeText),
            Text(itemDescription , style: AppTextStyles. smallText),
            SizedBox(height: 10,),
               Container(
           
           
            padding: EdgeInsets.only(left: 10,right: 5),
                      height: 50,
                      child: ElevatedButton(
                        style:ElevatedButton.styleFrom(
                 backgroundColor: Color(0xfffedc5a),
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (_) =>  Cardscreen ()),
                          );
                        },
                        child: Text('Add to cart'),
                      ),
                    ),
             
          ],
        ),
      )
      
    ],
    
  ),
  


);

  }}