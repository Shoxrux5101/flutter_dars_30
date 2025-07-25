import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../../main.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Map<String, String>> items = [
    {
      "image": "assets/lunch.png",
      "text": "Lunch",
    },
    {
      "image": "assets/breakfast.png",
      "text": "Breakfast",
    },
    {
      "image": "assets/chicken_wrap.png",
      "text": "Dinner",
    },
    {
      "image": "assets/vegan.png",
      "text": "Vegan",
    },
    {
      "image": "assets/dessert.png",
      "text": "Desert",
    },
    {
      "image": "assets/drinks.png",
      "text": "Drinks",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1C0F0D),
      appBar: AppBar(
        backgroundColor: Color(0xFF1C0F0D),
        leading: Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: IconButton(
            onPressed: () {},
            icon: SvgPicture.asset("assets/back-arrow.svg"),
          ),
        ),
        title: Text(
          "Categories",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Color(0xFFFD5D69),
          ),
        ),
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                style: IconButton.styleFrom(backgroundColor: Color(0xFFFFC6C9)),
                icon: SvgPicture.asset("assets/notification.svg"),
              ),
              IconButton(
                onPressed: () {},
                style: IconButton.styleFrom(backgroundColor: Color(0xFFFFC6C9)),
                icon: SvgPicture.asset("assets/search.svg"),
              ),
            ],
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 37),
        child: GridView.builder(
          itemCount: items.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 39,
            mainAxisSpacing: 35,
            childAspectRatio: 0.9,
          ),
          itemBuilder: (context, index) {
            return Container(
              width: 158,
              height: 171,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset(
                      items[index]["image"]!,
                      fit: BoxFit.cover,
                      width: 158,
                      height: 144,
                    ),
                  ),
                  SizedBox(height: 6),
                  Text(
                    items[index]["text"]!,
                    style: TextStyle(
                      fontSize: 14.61,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            );

          },
        ),
      ),
      bottomNavigationBar: Padding(
        padding: EdgeInsets.only(bottom: 34,left: 75,right: 75,),
        child: Container(
          width: 281,
          height: 56,
          decoration: BoxDecoration(
            color: Color(0xFFFD5D69),
            borderRadius: BorderRadius.circular(28),
            border: Border.all(color: Colors.white24),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(onPressed: (){}, icon: SvgPicture.asset("assets/home.svg")),
              IconButton(onPressed: (){}, icon: SvgPicture.asset("assets/community.svg"),),
              IconButton(onPressed: (){}, icon: SvgPicture.asset("assets/categories.svg"),),
              IconButton(onPressed: (){}, icon: SvgPicture.asset("assets/profile.svg"),),
            ],
          ),
        ),
      ),
    );
  }
}