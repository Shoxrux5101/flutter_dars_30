import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled5/utils/app_colors.dart';

class DetailsWidget extends StatelessWidget {
  const DetailsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 37),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 337,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: AppColors.pink,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset('assets/Images/details/pancake.png'),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Pancake & Cream",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: AppColors.white,
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.white,
                            size: 12,
                          ),
                          Text(
                            "4",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: AppColors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.comment,
                            color: Colors.white,
                            size: 12,
                          ),
                          Text(
                            "2.273",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: AppColors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 26,
          ),
          Row(
            children: [
              Container(
                width: 61,
                height: 63,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: ClipOval(
                  child: Image.asset(
                    "assets/Images/details/chef.png",
                    fit: BoxFit.cover,
                    width: 61,
                    height: 63,
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "@josh-ryan",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Josh Ryan-Chef",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 70,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: AppColors.pink,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        'Following',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 9,
              ),
              Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: double.infinity,
            height: 1,
            color: Colors.white,
          ),
          SizedBox(
            height: 31,
          ),
          Row(
            children: [
              Text(
                'Details',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: AppColors.text,
                ),
              ),
              SizedBox(
                width: 15,
              ),
              SvgPicture.asset(
                "assets/Icons/clock.svg",
                color: Colors.white,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                '45 min',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Text(
            'Fluffy pancakes served with silky whipped cream, a classic breakfast indulgence perfect for a leisurely morning treat.',
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(height: 31,),
          Text(
              'Ingredients',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: AppColors.text,
              ),
            ),
          SizedBox(height: 17,),
          Text(
              ''' 
                1 cup Arborio rice
                4 cups chicken or vegetable broth
                2 tablespoons olive oil
                1 tablespoon butter
                1 small onion, finely chopped
                2 cloves garlic, minced
                8 oz (about 225g) mushrooms (such as cremini or button mushrooms), sliced
                1/2 cup dry white wine (optional)
                1/2 cup grated Parmesan cheese
                Salt and pepper to taste
                Fresh parsley, chopped, for garnish (optional)
                ''',
              textAlign: TextAlign.start,
              style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
