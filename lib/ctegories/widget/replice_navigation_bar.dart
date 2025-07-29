import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class RepliceNavigationBar extends StatelessWidget {
  const RepliceNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
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
            IconButton(onPressed: (){}, icon: SvgPicture.asset("assets/Icons/home.svg")),
            IconButton(onPressed: (){}, icon: SvgPicture.asset("assets/Icons/community.svg"),),
            IconButton(onPressed: (){}, icon: SvgPicture.asset("assets/Icons/categories.svg"),),
            IconButton(onPressed: (){}, icon: SvgPicture.asset("assets/Icons/profile.svg"),),
          ],
        ),
      ),
    );
  }
}
