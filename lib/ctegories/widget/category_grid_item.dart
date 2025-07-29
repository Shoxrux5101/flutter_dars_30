import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled5/utils/app_colors.dart';

class CategoryGridItem extends StatelessWidget {
  final String image;
  final String title;
  final String subtitle;
  final String stars;
  final String time;

  const CategoryGridItem({
    super.key,
    required this.image,
    required this.title,
    required this.subtitle,
    required this.stars,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        Container(
          alignment: Alignment.center,
          width: 170,
          padding: const EdgeInsets.only(top: 150),
          decoration: BoxDecoration(
            color: AppColors.white,
            borderRadius: BorderRadius.circular(14),
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                ),
                Text(
                  subtitle,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(stars, style: TextStyle(color: AppColors.pink)),
                        const SizedBox(width: 4),
                        SvgPicture.asset("assets/Icons/star.svg", width: 16),
                      ],
                    ),
                    Row(
                      children: [
                        SvgPicture.asset("assets/Icons/clock.svg", width: 16),
                        const SizedBox(width: 4),
                        Text(time, style: TextStyle(color: AppColors.pink)),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Positioned(
          top: 0,
          left: 0,
          right: 0,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(14),
            child: Image.asset(
              image,
              height: 153,
              fit: BoxFit.cover,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Align(
            alignment: Alignment.topRight,
            child: Container(
              decoration: BoxDecoration(shape: BoxShape.circle),
              child: SvgPicture.asset(
                "assets/Icons/heart.svg",
                width: 28,
                height: 28,
                color: Colors.red,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
