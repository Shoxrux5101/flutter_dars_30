import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled5/utils/app_colors.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final bool isCan;
   CustomAppBar({super.key,required this.title, this.isCan = true});

   String title = "Categories";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: AppColors.pages,
          leading: isCan ? Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: SvgPicture.asset("assets/Icons/back-arrow.svg"),
            ),
          ) : SizedBox.shrink(),
          title: Text(
              title,
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
                  icon: SvgPicture.asset("assets/Icons/notification.svg"),
                ),
                IconButton(
                  onPressed: () {},
                  style: IconButton.styleFrom(backgroundColor: Color(0xFFFFC6C9)),
                  icon: SvgPicture.asset("assets/Icons/search.svg"),
                ),
              ],
            ),
          ],
        ),
    );
  }

  @override
  Size get preferredSize => Size(double.infinity, 56);
}
