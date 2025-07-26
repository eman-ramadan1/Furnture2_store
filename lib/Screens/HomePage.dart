import 'package:flutter/material.dart';
import 'package:furniture_store/Component/CatagoryItem.dart';
import 'package:furniture_store/Component/whiteCard.dart';
import 'package:furniture_store/Core/genral/Theme/textStyle.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 300,
            color: const Color(0xfffbd757),
            padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(radius: 25),
                        const SizedBox(height: 50),
                        Text('Hellp , Pino', style: AppTextStyles.largeText),
                        const Text(
                          'What do you want to buy',
                          style: AppTextStyles.largeText,
                        ),
                      ],
                    ),

                    const Icon(Icons.menu, size: 30, color: Colors.white),
                  ],
                ),

                SizedBox(
                  height: 70,
                  child: Transform.translate(
                    offset: const Offset(0, 50),
                    child: Container(
                      margin: const EdgeInsets.only(top: 20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 10,
                            offset: Offset(0, 5),
                          ),
                        ],
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          hintText: 'Search...',
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 14,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 50),
          Container(
            child: SizedBox(
              height: 80,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(0, 10),
                    ),
                  ],
                ),

                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    CategoryItem(imagePath: 'assets/sofa3.png', label: "Sofas"),
                    CategoryItem(
                      imagePath: 'assets/Wardrobe.png',
                      label: "Wardrobe",
                    ),
                    CategoryItem(imagePath: 'assets/Desk.jpeg', label: "Desk"),
                    CategoryItem(
                      imagePath: 'assets/Dresser4.png',
                      label: "Dresser",
                    ),
                    CategoryItem(imagePath: 'assets/sofa.png', label: "Sofas"),

                    CategoryItem(imagePath: 'assets/sofa3.png', label: "Sofas"),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                whiteCard(
                  imagePath: 'assets/ottoman.jpg',
                  itemName: 'FinnNavian',
                  itemDescription:
                      ' Sceandinavaian small\n sizes double fafe \nfull leather /Dale itlaia \noil wax leather block  ',
                ),
                SizedBox(height: 10,),
                whiteCard(imagePath: 'assets/anotherchair.jpg', itemName: 'FinnNavian', itemDescription: ' Sceandinavaian small\n sizes double fafe \nfull leather /Dale itlaia \noil wax leather block  '),
                 SizedBox(height: 10,),
                whiteCard(imagePath: 'assets/anotherchair.jpg', itemName: 'FinnNavian', itemDescription: ' Sceandinavaian small\n sizes double fafe \nfull leather /Dale itlaia \noil wax leather block  ')
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}
