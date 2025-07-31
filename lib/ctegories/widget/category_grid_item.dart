import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled5/ctegories/pages/details.dart';
import 'package:untitled5/utils/app_colors.dart';

class CategoryGridItem extends StatefulWidget {
  final String image;
  final String title;
  final String subtitle;
  final String stars;
  final String time;
  final bool isLike;

  const CategoryGridItem({
    super.key,
    required this.image,
    required this.title,
    required this.subtitle,
    required this.stars,
    required this.time,
    required this.isLike,
  });

  @override
  State<CategoryGridItem> createState() => _CategoryGridItemState();
}

class _CategoryGridItemState extends State<CategoryGridItem> {
  late bool isLike;

  @override
  void initState() {
    setState(() {});
    isLike = widget.isLike;
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        Container(
          alignment: Alignment.center,
          width: 158,
          padding: const EdgeInsets.only(top: 150),
          decoration: BoxDecoration(
            color: AppColors.white,
            borderRadius: BorderRadius.circular(14),
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.title,
                  style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),
                ),
                Text(
                  widget.subtitle,
                  style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300),

                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(widget.stars,
                            style: TextStyle(color: AppColors.pink)),
                        const SizedBox(width: 4),
                        SvgPicture.asset("assets/Icons/star.svg", width: 16),
                      ],
                    ),
                    Row(
                      children: [
                        SvgPicture.asset("assets/Icons/clock.svg", width: 16),
                        const SizedBox(width: 4),
                        Text(widget.time,
                            style: TextStyle(color: AppColors.pink)),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: (){
            setState(() {});
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => DetailsPage(title: widget.title)));
          },
          child: Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(14),
              child: Image.asset(
                widget.image,
                height: 153,
                width: 160,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            isLike = !isLike;
            setState(() {});
          },
          child: Align(
            alignment: Alignment.topRight,
            child: Container(
              decoration: BoxDecoration(shape: BoxShape.circle,
              color: isLike? AppColors.like : AppColors.pink,
              ),
              child: SvgPicture.asset(
                "assets/Icons/heart.svg",
                width: 35,
                height: 35,
                color: isLike ? AppColors.white: AppColors.pinkAccent,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
